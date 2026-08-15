.class public Lcom/tencent/cloud/huiyansdkface/wecamera/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_11

    const/4 v0, 0x2

    if-eq p0, v0, :cond_e

    const/4 v0, 0x3

    if-eq p0, v0, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    const/16 p0, 0x10e

    return p0

    :cond_e
    const/16 p0, 0xb4

    return p0

    :cond_11
    const/16 p0, 0x5a

    return p0
.end method

.method public static a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;II)I
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;->b()Z

    move-result p0

    if-eqz p0, :cond_e

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x168

    rsub-int p0, p2, 0x168

    rem-int/lit16 p0, p0, 0x168

    goto :goto_13

    :cond_e
    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p0, p2, 0x168

    :goto_13
    return p0
.end method

.method private static a(Landroid/content/Context;)Landroid/view/Display;
    .registers 2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/l/a;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getOrientation()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/l/a;->a(I)I

    move-result p0

    return p0
.end method
