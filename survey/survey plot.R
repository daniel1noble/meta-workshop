library(tidyverse)

survey <- read.csv("./Current survey summary.csv") %>%
  rename(attendance = Are.you.attending.the.SEB.workshop.in.person.or.online.,
         meta_analysis_project = Do.you.have.a.meta.analytic.project.that.you.re.currently.working.on.where.you.would.like.advice.,
         Q1 = Q1...Have.you.previously.completed.or.published.a.meta.analysis.,
         Q2 = Q2...If.yes.to.Q1..what.was.the.key.question.addressed.,
         Q3 = Q3...How.familiar.are.you.with.choosing.the.right.effect.size.for.your.question.,
         Q4 = Q4...How.familiar.are.you.with.meta.analytic.models.,
         Q5 = Q5.If..very.familar..to.Q4..what.type.of.meta.analytic.models.are.you.familar.with.,
         Q6 = Q7...How.familiar.are.you.with.publication.bias.,
         learning_goal = What.do.you.want.to.learn.)

# Q1 - Have you previously completed or published a meta-analysis?
p <- survey %>%
  group_by(Q1) %>%
  summarise(count = n()) %>%
  ggplot(aes(x = Q1, y = count, fill = Q1)) +
  geom_bar(stat = "identity", show.legend = F) +
  scale_y_continuous(expand = c(0, 0)) +
  labs(title = "Have you previously completed or published a meta-analysis?", x = NULL) +
  theme_classic()

  
# Learning goal pie Chart
p2 <- survey %>%
  group_by(learning_goal) %>%
  summarise(count = n()) %>%
  mutate(learning_goal = fct_reorder(learning_goal, desc(-count))) %>%
  arrange(desc(-count)) %>%
  data.frame() %>%
  ggplot(aes(x = learning_goal, y = count, fill = learning_goal)) +
  geom_bar(width = 1, stat = "identity", colour = "black", show.legend = F) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_discrete(labels = function(x) str_wrap(x, width = 55)) +
  coord_flip() +
  geom_text(aes(y = count, label = count), color = "black", position = position_nudge(y = 0.5)) +
  labs(title = "What do you want to learn?", x = NULL, y = NULL) +
  theme_classic()

  