.class public Lnet/bosszhipin/api/bean/ServerBannerImageBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3f6c139fdd0ba9d8L


# instance fields
.field public height:J

.field public imgUrl:Ljava/lang/String;

.field public width:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static unValid(Lnet/bosszhipin/api/bean/ServerBannerImageBean;)Z
    .registers 6
    .param p0    # Lnet/bosszhipin/api/bean/ServerBannerImageBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->imgUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->width:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_1b

    .line 18
    .line 19
    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->height:J

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-gtz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    :goto_1c
    return p0
.end method
