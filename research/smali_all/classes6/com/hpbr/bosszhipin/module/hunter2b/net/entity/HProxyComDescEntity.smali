.class public Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComDescEntity;
.super Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComBaseEntity;
.source "SourceFile"


# instance fields
.field public proxyComDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComDescEntity;->proxyComDesc:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
