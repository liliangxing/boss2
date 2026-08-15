.class public Lcs/b;
.super Lcom/hpbr/bosszhipin/live/common/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/common/SdkInfo;)V
    .registers 4
    .param p3    # Lcom/hpbr/bosszhipin/live/common/SdkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/common/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/common/SdkInfo;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x14

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->c0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected l()Ljava/lang/String;
    .registers 2

    const-string v0, "earpiece"

    return-object v0
.end method

.method protected u()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
