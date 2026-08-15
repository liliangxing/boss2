.class public Lxl0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxl0/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget v2, Lcl0/b;->d:I

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    sput-object v0, Lxl0/h;->b:[I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v0, v3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x2

    .line 23
    aput v1, v0, v4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v5, 0x3

    .line 30
    aput v1, v0, v5

    .line 31
    .line 32
    invoke-static {p0, p1}, Lxl0/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    aget p1, v0, v2

    .line 36
    .line 37
    aget v1, v0, v3

    .line 38
    .line 39
    aget v2, v0, v4

    .line 40
    .line 41
    aget v0, v0, v5

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
