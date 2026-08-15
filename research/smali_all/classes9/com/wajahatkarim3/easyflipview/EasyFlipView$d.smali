.class Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wajahatkarim3/easyflipview/EasyFlipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;


# direct methods
.method private constructor <init>(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wajahatkarim3/easyflipview/EasyFlipView;Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;-><init>(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->g(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->g(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$d;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
