.class public Lcom/baidu/mapapi/map/TextStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mapapi/map/TextStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "BDMapSDKException: TextStyle must be used in Overlay2.0"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public getBmTextStyle()Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    return-object v0
.end method

.method public setBorderColor(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setBorderWidth(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b(I)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setFontOption(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setTextSize(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
