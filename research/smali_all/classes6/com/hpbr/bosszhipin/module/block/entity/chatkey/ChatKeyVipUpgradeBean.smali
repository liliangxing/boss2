.class public Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyVipUpgradeBean;
.super Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x21e44fd130af2f8dL


# instance fields
.field public data:Lnet/bosszhipin/api/bean/ServerVipItemBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyBean;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyVipUpgradeBean;->data:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 6
    .line 7
    return-void
.end method
