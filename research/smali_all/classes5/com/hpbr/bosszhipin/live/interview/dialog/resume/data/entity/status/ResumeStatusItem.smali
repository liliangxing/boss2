.class public Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeStatusItem;
.super Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1688cc85eeec4169L


# instance fields
.field public geekStatus:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_STATUS_INVALID:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;->setResumeItemType(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeStatusItem;->geekStatus:I

    .line 10
    .line 11
    return-void
.end method
