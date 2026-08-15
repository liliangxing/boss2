.class public Ly30/i$b;
.super Ly30/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ly30/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v1, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v0, v2

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2, v1, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-float/2addr v2, p2

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpl-float p2, p2, v2

    .line 36
    .line 37
    if-lez p2, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Ly30/g$e;->a:F

    .line 45
    .line 46
    iput v0, p0, Ly30/g$e;->b:F

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 p2, 0x1

    .line 50
    cmpl-float p1, v0, p1

    .line 51
    .line 52
    if-lez p1, :cond_36

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_36
    iput-boolean v1, p0, Ly30/g$e;->c:Z

    .line 56
    .line 57
    return p2
.end method
