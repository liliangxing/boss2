.class public Lut/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut/a$c;
    }
.end annotation


# instance fields
.field private b:Lut/a$c;

.field private final c:Landroid/view/GestureDetector;

.field private final d:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    new-instance v1, Lut/a$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lut/a$a;-><init>(Lut/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lut/a;->c:Landroid/view/GestureDetector;

    .line 15
    .line 16
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 17
    .line 18
    new-instance v1, Lut/a$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lut/a$b;-><init>(Lut/a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lut/a;->d:Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lut/a;)Lut/a$c;
    .registers 1

    iget-object p0, p0, Lut/a;->b:Lut/a$c;

    return-object p0
.end method


# virtual methods
.method public b(Lut/a$c;)V
    .registers 2

    iput-object p1, p0, Lut/a;->b:Lut/a$c;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lut/a;->d:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lut/a;->d:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_12

    .line 13
    .line 14
    iget-object p1, p0, Lut/a;->c:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    return p1
.end method
