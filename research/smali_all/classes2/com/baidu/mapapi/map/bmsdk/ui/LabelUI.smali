.class public Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;
.super Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;
.source "SourceFile"


# instance fields
.field private c:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

.field private d:Lcom/baidu/mapapi/map/TextStyle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    return-object v0
.end method

.method public getStyle()Lcom/baidu/mapapi/map/TextStyle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->d:Lcom/baidu/mapapi/map/TextStyle;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBackground(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(I)Z

    return-void
.end method

.method public setClickable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Z)Z

    return-void
.end method

.method public setGravity(Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    return-void
.end method

.method public setHeight(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    return-void
.end method

.method public setMargin(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(IIII)Z

    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->j(I)Z

    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(IIII)Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public setTextStyle(Lcom/baidu/mapapi/map/TextStyle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->d:Lcom/baidu/mapapi/map/TextStyle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TextStyle;->getBmTextStyle()Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setWidth(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->i(I)Z

    return-void
.end method
