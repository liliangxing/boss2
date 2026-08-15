.class public Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectAddActionItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7d04f09c57f21275L


# instance fields
.field public actionText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Ll10/l;->s0:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectAddActionItemEntity;->actionText:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
