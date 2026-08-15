.class public Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/ManageExpectGrayItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2fc6056709f384f3L


# instance fields
.field public isBottomDividerHidden:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;-><init>(ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/ManageExpectGrayItemEntity;->isBottomDividerHidden:Z

    .line 6
    .line 7
    return-void
.end method
