.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpandCollapseInfoBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field public static final TYPE_EXPECT:I = 0x1

.field private static final serialVersionUID:J = -0x7e894c5f36e5af2dL


# instance fields
.field public size:I

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0x26

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpandCollapseInfoBean;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/16 v0, 0x26

    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpandCollapseInfoBean;->type:I

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpandCollapseInfoBean;->size:I

    return-void
.end method
