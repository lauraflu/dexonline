alter table GuideEntry change Id id int not null auto_increment;
alter table GuideEntry change Correct correct text;
alter table GuideEntry change CorrectHtml correctHtml text;
alter table GuideEntry change Wrong wrong text;
alter table GuideEntry change WrongHtml wrongHtml text;
alter table GuideEntry change Comments comments text;
alter table GuideEntry change CommentsHtml commentsHtml text;
alter table GuideEntry change Status status int(6) not null;
alter table GuideEntry change CreateDate createDate int not null;
alter table GuideEntry change ModDate modDate int not null;
