.class public Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectFullTimeItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x694ad298cc35c70aL


# instance fields
.field public isShowBottomLine:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Z)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;-><init>(ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectFullTimeItemEntity;->isShowBottomLine:Z

    .line 7
    .line 8
    return-void
.end method
