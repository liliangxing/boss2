.class public Lcom/twl/ui/listener/KeyboardChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ListenerHandler"


# instance fields
.field private keyboardThreadsole:I

.field private mContentView:Landroid/view/View;

.field private mKeyBoardListener:Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;

.field private mPreHeight:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_d

    .line 5
    .line 6
    const-string p1, "ListenerHandler"

    .line 7
    .line 8
    const-string v0, "contextObj is null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/high16 v0, 0x43160000    # 150.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/twl/ui/listener/KeyboardChangeListener;->keyboardThreadsole:I

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/twl/ui/listener/KeyboardChangeListener;->findContentView(Landroid/app/Activity;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/twl/ui/listener/KeyboardChangeListener;->mContentView:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/twl/ui/listener/KeyboardChangeListener;->addContentTreeObserver()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private addContentTreeObserver()V
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/listener/KeyboardChangeListener;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private findContentView(Landroid/app/Activity;)Landroid/view/View;
    .registers 3

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/twl/ui/listener/KeyboardChangeListener;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/ui/listener/KeyboardChangeListener;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string v0, "ListenerHandler"

    .line 10
    .line 11
    const-string v1, "currHeight is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget v1, p0, Lcom/twl/ui/listener/KeyboardChangeListener;->mPreHeight:I

    .line 18
    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    iput v0, p0, Lcom/twl/ui/listener/KeyboardChangeListener;->mPreHeight:I

    .line 22
    .line 23
    :cond_16
    iget v1, p0, Lcom/twl/ui/listener/KeyboardChangeListener;->mPreHeight:I

    .line 24
    .line 25
    if-le v1, v0, :cond_29

    .line 26
    .line 27
    sub-int v2, v1, v0

    .line 28
    .line 29
    iget v3, p0, Lcom/twl/ui/listener/KeyboardChangeListener;->keyboardThreadsole:I

    .line 30
    .line 31
    if-le v2, v3, :cond_29

    .line 32
    .line 33
    iget-object v2, p0, Lcom/twl/ui/listener/KeyboardChangeListener;->mKeyBoardListener:Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;

    .line 34
    .line 35
    if-eqz v2, :cond_29

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-interface {v2, v3, v1}, Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;->onKeyboardChange(ZI)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget v1, p0, Lcom/twl/ui/listener/KeyboardChangeListener;->mPreHeight:I

    .line 43
    .line 44
    if-ge v1, v0, :cond_3d

    .line 45
    .line 46
    sub-int v2, v0, v1

    .line 47
    .line 48
    iget v3, p0, Lcom/twl/ui/listener/KeyboardChangeListener;->keyboardThreadsole:I

    .line 49
    .line 50
    if-le v2, v3, :cond_3d

    .line 51
    .line 52
    iget-object v2, p0, Lcom/twl/ui/listener/KeyboardChangeListener;->mKeyBoardListener:Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;

    .line 53
    .line 54
    if-eqz v2, :cond_3d

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    sub-int v1, v0, v1

    .line 58
    .line 59
    invoke-interface {v2, v3, v1}, Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;->onKeyboardChange(ZI)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput v0, p0, Lcom/twl/ui/listener/KeyboardChangeListener;->mPreHeight:I

    .line 63
    .line 64
    return-void
.end method

.method public setKeyBoardListener(Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/listener/KeyboardChangeListener;->mKeyBoardListener:Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;

    return-void
.end method
