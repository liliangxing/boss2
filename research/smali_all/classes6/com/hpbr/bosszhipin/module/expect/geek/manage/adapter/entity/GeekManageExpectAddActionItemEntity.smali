.class public Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectAddActionItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x49c8cb787020b506L


# instance fields
.field public actionText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectAddActionItemEntity;->actionText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
