.class public Lcom/twl/ui/listener/SoftInputHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/listener/SoftInputHelper$KeyBoardListener;
    }
.end annotation


# static fields
.field private static final KEYBOARD_THRESHOLD_DP:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SoftInputHelper"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private isKeyboardVisible:Z

.field private mKeyBoardListener:Lcom/twl/ui/listener/SoftInputHelper$KeyBoardListener;

.field private mScreenHeight:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/twl/ui/listener/SoftInputHelper;->mScreenHeight:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/twl/ui/listener/SoftInputHelper;->isKeyboardVisible:Z

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    iput-object p1, p0, Lcom/twl/ui/listener/SoftInputHelper;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Activity cannot be null"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private dp2px(I)I
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/listener/SoftInputHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getScreenHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/listener/SoftInputHelper;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    return v0
.end method

.method private init()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/twl/ui/listener/SoftInputHelper;->getScreenHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/twl/ui/listener/SoftInputHelper;->mScreenHeight:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twl/ui/listener/SoftInputHelper;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/twl/ui/listener/SoftInputHelper;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/twl/ui/listener/SoftInputHelper;->mKeyBoardListener:Lcom/twl/ui/listener/SoftInputHelper$KeyBoardListener;

    .line 22
    .line 23
    return-void
.end method

.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/ui/listener/SoftInputHelper;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_41

    .line 12
    :cond_b
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/twl/ui/listener/SoftInputHelper;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/twl/ui/listener/SoftInputHelper;->mScreenHeight:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/twl/ui/listener/SoftInputHelper;->dp2px(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-le v1, v0, :cond_2f

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    iget-boolean v3, p0, Lcom/twl/ui/listener/SoftInputHelper;->isKeyboardVisible:Z

    .line 50
    .line 51
    if-eq v0, v3, :cond_41

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/twl/ui/listener/SoftInputHelper;->isKeyboardVisible:Z

    .line 54
    .line 55
    iget-object v3, p0, Lcom/twl/ui/listener/SoftInputHelper;->mKeyBoardListener:Lcom/twl/ui/listener/SoftInputHelper$KeyBoardListener;

    .line 56
    .line 57
    if-eqz v3, :cond_41

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :goto_3e
    invoke-interface {v3, v0, v1}, Lcom/twl/ui/listener/SoftInputHelper$KeyBoardListener;->onKeyboardChange(ZI)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public setKeyBoardListener(Lcom/twl/ui/listener/SoftInputHelper$KeyBoardListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/twl/ui/listener/SoftInputHelper;->mKeyBoardListener:Lcom/twl/ui/listener/SoftInputHelper$KeyBoardListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twl/ui/listener/SoftInputHelper;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
