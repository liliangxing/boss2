.class public Lvl/e;
.super Lvl/s;
.source "SourceFile"


# instance fields
.field public d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lvl/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u()Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;
    .registers 2

    iget-object v0, p0, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    return-object v0
.end method
