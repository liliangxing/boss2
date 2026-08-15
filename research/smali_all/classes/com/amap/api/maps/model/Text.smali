.class public final Lcom/amap/api/maps/model/Text;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALIGN_BOTTOM:I = 0x10

.field public static final ALIGN_CENTER_HORIZONTAL:I = 0x4

.field public static final ALIGN_CENTER_VERTICAL:I = 0x20

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2

.field public static final ALIGN_TOP:I = 0x8


# instance fields
.field private marker:Lcom/amap/api/maps/model/Marker;

.field private textOptions:Lcom/amap/api/maps/model/TextOptions;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/TextOptions;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/maps/model/Text;->textOptions:Lcom/amap/api/maps/model/TextOptions;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/maps/model/Text;->textOptions:Lcom/amap/api/maps/model/TextOptions;

    invoke-static {v1}, Lcom/amap/api/col/3sl/u1;->c(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/amap/api/maps/model/Text;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    .line 8
    .line 9
    check-cast p1, Lcom/amap/api/maps/model/Text;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_11

    .line 17
    return p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public final getAlignX()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->textOptions:Lcom/amap/api/maps/model/TextOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/TextOptions;->getAlignX()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getAlignY()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->textOptions:Lcom/amap/api/maps/model/TextOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/TextOptions;->getAlignY()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getBackgroundColor()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->textOptions:Lcom/amap/api/maps/model/TextOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/TextOptions;->getBackgroundColor()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getFontColor()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->textOptions:Lcom/amap/api/maps/model/TextOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/TextOptions;->getFontColor()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getFontSize()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->textOptions:Lcom/amap/api/maps/model/TextOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/TextOptions;->getFontSize()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getObject()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getRotate()F
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getRotateAngle()F

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->textOptions:Lcom/amap/api/maps/model/TextOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/TextOptions;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->textOptions:Lcom/amap/api/maps/model/TextOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/TextOptions;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getZIndex()F
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getZIndex()F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlign(II)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->textOptions:Lcom/amap/api/maps/model/TextOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/TextOptions;->align(II)Lcom/amap/api/maps/model/TextOptions;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/amap/api/maps/model/Text;->textOptions:Lcom/amap/api/maps/model/TextOptions;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/amap/api/maps/model/TextOptions;->getAlignX()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, Lcom/amap/api/col/3sl/u1;->a(IZ)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->textOptions:Lcom/amap/api/maps/model/TextOptions;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amap/api/maps/model/TextOptions;->getAlignY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/u1;->a(IZ)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/amap/api/maps/model/Text;->a()V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setBackgroundColor(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->textOptions:Lcom/amap/api/maps/model/TextOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/TextOptions;->backgroundColor(I)Lcom/amap/api/maps/model/TextOptions;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/Text;->a()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setFontColor(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->textOptions:Lcom/amap/api/maps/model/TextOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/TextOptions;->fontColor(I)Lcom/amap/api/maps/model/TextOptions;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/Text;->a()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setFontSize(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->textOptions:Lcom/amap/api/maps/model/TextOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/TextOptions;->fontSize(I)Lcom/amap/api/maps/model/TextOptions;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/Text;->a()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setObject(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRotate(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->textOptions:Lcom/amap/api/maps/model/TextOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/TextOptions;->text(Ljava/lang/String;)Lcom/amap/api/maps/model/TextOptions;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/Text;->a()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->textOptions:Lcom/amap/api/maps/model/TextOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/TextOptions;->typeface(Landroid/graphics/Typeface;)Lcom/amap/api/maps/model/TextOptions;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setVisible(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setZIndex(F)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setZIndex(F)V

    return-void
.end method
