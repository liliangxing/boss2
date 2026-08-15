.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/OnlineResumeExpandBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field public static final TYPE_DESIGN_WORK_IMAGE:I = 0x1

.field public static final TYPE_DESIGN_WORK_VIDEO:I = 0x2

.field private static final serialVersionUID:J = 0x3223153f1661afc4L


# instance fields
.field public size:I

.field public type:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/OnlineResumeExpandBean;->type:I

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/OnlineResumeExpandBean;->size:I

    .line 9
    .line 10
    return-void
.end method
