.class public Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectExpandActionItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6a4d28fd78de2bc1L


# instance fields
.field public showMoreActionStatus:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectExpandActionItemEntity;->showMoreActionStatus:I

    .line 6
    .line 7
    return-void
.end method
