.class public Lcom/hpbr/bosszhipin/config/custom/type/MainTabIconConfig;
.super Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic checkFileIntegrity(Ljava/util/List;)Z
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/config/custom/type/a;->a(Lcom/hpbr/bosszhipin/config/custom/type/b;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public getDefaultJsonAssertPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lottie/tabbar_icon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSource(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/config/custom/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/config/custom/core/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->buildSource(Lcom/hpbr/bosszhipin/config/custom/core/e;Z)Lgk/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    new-instance v0, Lcom/hpbr/bosszhipin/config/custom/type/MainTabIconConfig$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p1}, Lcom/hpbr/bosszhipin/config/custom/type/MainTabIconConfig$a;-><init>(Lcom/hpbr/bosszhipin/config/custom/type/MainTabIconConfig;Lcom/hpbr/bosszhipin/config/custom/core/e;Lcom/hpbr/bosszhipin/config/custom/core/e;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-object v0
.end method
