.class public Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectWorkStatusItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x23c1d5aadf144206L


# instance fields
.field public phoneHelperEntity:Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;

.field public workStatusDesc:Ljava/lang/String;

.field public workStatusTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectWorkStatusItemEntity;->workStatusTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectWorkStatusItemEntity;->workStatusDesc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
