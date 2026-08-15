.class Lq80/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80/c;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .registers 4

    .line 1
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    .line 2
    .line 3
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 4
    .line 5
    mul-int v0, v0, p1

    .line 6
    .line 7
    iget p1, p2, Landroid/hardware/Camera$Size;->height:I

    .line 8
    .line 9
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 10
    .line 11
    mul-int p1, p1, p2

    .line 12
    .line 13
    if-ge p1, v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    if-le p1, v0, :cond_14

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lq80/c$a;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1
.end method
