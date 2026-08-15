.class public final Lcom/unionpay/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)I
    .registers 4

    if-eqz p1, :cond_2d

    if-eqz p2, :cond_2d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_28

    const/4 v0, 0x3

    if-eq p0, v0, :cond_23

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x5

    if-eq p0, v0, :cond_19

    const/4 v0, 0x6

    if-eq p0, v0, :cond_14

    goto :goto_2d

    :cond_14
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_2e

    :cond_19
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_2e

    :cond_1e
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_2e

    :cond_23
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_2e

    :cond_28
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    :goto_2e
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    sget v0, Lcom/unionpay/utils/j;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_8

    invoke-static {v1, p0, p1}, Lcom/unionpay/utils/j;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    sget v0, Lcom/unionpay/utils/j;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_8

    invoke-static {v1, p0, p1}, Lcom/unionpay/utils/j;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    sget v0, Lcom/unionpay/utils/j;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_a

    invoke-static {v1, p0, p1}, Lcom/unionpay/utils/j;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method
