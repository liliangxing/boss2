.class public Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComNameEntity;
.super Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComBaseEntity;
.source "SourceFile"


# instance fields
.field public proxyComName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComNameEntity;->proxyComName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
