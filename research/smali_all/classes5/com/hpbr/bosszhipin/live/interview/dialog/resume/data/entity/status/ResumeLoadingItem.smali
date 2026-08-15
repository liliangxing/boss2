.class public Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeLoadingItem;
.super Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6225a09d65ff0d2bL


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_STATUS_LOADING:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;->setResumeItemType(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;

    .line 7
    .line 8
    .line 9
    return-void
.end method
