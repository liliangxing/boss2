.class public Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeSectionBean;
.super Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x39e5aa6c8d910850L


# instance fields
.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeSectionBean;->title:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_GEEK_TITLE_SECTION:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;->setResumeItemType(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;

    .line 9
    .line 10
    .line 11
    return-void
.end method
