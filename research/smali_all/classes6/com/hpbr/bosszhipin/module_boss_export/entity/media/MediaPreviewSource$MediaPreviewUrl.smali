.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaPreviewSource$MediaPreviewUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaPreviewSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaPreviewUrl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findCommonPreviewReqUrl(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_6

    .line 3
    .line 4
    sget-object p0, Lcom/hpbr/bosszhipin/config/m;->Q:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_15

    .line 7
    :cond_6
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_13

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_13

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p0, v0, :cond_10

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const-string p0, ""

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    sget-object p0, Lcom/hpbr/bosszhipin/config/m;->R:Ljava/lang/String;

    .line 21
    .line 22
    :goto_15
    return-object p0
.end method
