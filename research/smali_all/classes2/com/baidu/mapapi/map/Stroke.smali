.class public final Lcom/baidu/mapapi/map/Stroke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final color:I

.field public final strokeWidth:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gtz p1, :cond_6

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    :cond_6
    iput p1, p0, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    .line 8
    .line 9
    iput p2, p0, Lcom/baidu/mapapi/map/Stroke;->color:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    .line 2
    .line 3
    const-string/jumbo v1, "width"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/baidu/mapapi/map/Stroke;->color:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->d(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
