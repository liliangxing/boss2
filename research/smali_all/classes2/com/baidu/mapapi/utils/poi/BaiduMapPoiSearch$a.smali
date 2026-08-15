.class final Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/pano/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->openBaiduMapPanoShow(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/platform/comapi/pano/a$b<",
        "Lcom/baidu/platform/comapi/pano/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .registers 4

    .line 12
    sget-object v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "baidumapsdk"

    if-eq p1, v0, :cond_17

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    goto :goto_1c

    :cond_11
    const-string p1, "network inner error, please check network"

    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_17
    const-string p1, "current network is not available"

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/pano/b;)V
    .registers 6

    const-string v0, "baidumapsdk"

    if-nez p1, :cond_a

    const-string p1, "pano info is null"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_a
    sget-object v1, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$b;->a:[I

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/b;->a()Lcom/baidu/platform/comapi/pano/PanoStateError;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_45

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3f

    const/4 v3, 0x4

    if-eq v1, v3, :cond_23

    goto :goto_50

    .line 4
    :cond_23
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/b;->b()I

    move-result v1

    if-ne v1, v2, :cond_38

    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_2d
    iget-object v0, p0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_33

    goto :goto_50

    :catch_33
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_50

    :cond_38
    const-string/jumbo p1, "this point do not support for pano show"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_50

    :cond_3f
    const-string p1, "please check ak for permission"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_50

    :cond_45
    const-string p1, "pano id not found for this poi point"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_50

    :cond_4b
    const-string p1, "pano uid is error, please check param poi uid"

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_50
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/baidu/platform/comapi/pano/b;

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$a;->a(Lcom/baidu/platform/comapi/pano/b;)V

    return-void
.end method
