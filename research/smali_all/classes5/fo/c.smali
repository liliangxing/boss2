.class public Lfo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic canRefresh(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Z
    .registers 2

    invoke-static {p0, p1}, Lfo/d;->a(Lfo/e;Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Z

    move-result p1

    return p1
.end method

.method public getConfigName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ConfigHolderStarGray"

    return-object v0
.end method

.method public synthetic getRefreshPriority()I
    .registers 2

    invoke-static {p0}, Lfo/d;->b(Lfo/e;)I

    move-result v0

    return v0
.end method

.method public onRefreshScene()[Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->ON_USER_INIT:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic refreshOnThread()I
    .registers 2

    invoke-static {p0}, Lfo/d;->c(Lfo/e;)I

    move-result v0

    return v0
.end method

.method public tryRefresh(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltn/f0;->e()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ltn/f0;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
