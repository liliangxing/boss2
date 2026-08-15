.class public Lkl0/c$k;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "k"
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1d

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_e

    .line 13
    .line 14
    goto :goto_23

    .line 15
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lkl0/c$k;->a:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    const-wide/16 v4, 0x1f4

    .line 23
    .line 24
    cmp-long p1, v2, v4

    .line 25
    .line 26
    if-ltz p1, :cond_23

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lkl0/c$k;->a:J

    .line 35
    .line 36
    :cond_23
    :goto_23
    return v0
.end method
