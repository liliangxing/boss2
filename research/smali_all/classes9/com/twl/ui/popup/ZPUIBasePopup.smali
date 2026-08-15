.class public abstract Lcom/twl/ui/popup/ZPUIBasePopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/popup/ZPUIBasePopup$OnRealWHAlreadyListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twl/ui/popup/ZPUIBasePopup;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/PopupWindow$OnDismissListener;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DIM:F = 0.7f

.field private static final TAG:Ljava/lang/String; = "EasyPopup"


# instance fields
.field private isAtAnchorViewMethod:Z

.field private isBackgroundDim:Z

.field private isNeedReMeasureWH:Z

.field private isRealWHAlready:Z

.field protected mAnchorView:Landroid/view/View;

.field private mAnimationStyle:I

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDimColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mDimValue:F

.field private mDimView:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mEnterTransition:Landroid/transition/Transition;

.field private mExitTransition:Landroid/transition/Transition;

.field private mFocusAndOutsideEnable:Z

.field private mFocusable:Z

.field private mHeight:I

.field private mInputMethodMode:I

.field private mLayoutId:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOnRealWHAlreadyListener:Lcom/twl/ui/popup/ZPUIBasePopup$OnRealWHAlreadyListener;

.field private mOutsideTouchable:Z

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mSoftInputMode:I

.field private mTouchable:Z

.field private mWidth:I

.field private mXGravity:I

.field private mYGravity:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mFocusable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mTouchable:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOutsideTouchable:Z

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    iput v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mWidth:I

    .line 13
    .line 14
    iput v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mHeight:I

    .line 15
    .line 16
    const v1, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mDimValue:F

    .line 20
    .line 21
    const/high16 v1, -0x1000000

    .line 22
    .line 23
    iput v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mDimColor:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mFocusAndOutsideEnable:Z

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iput v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mYGravity:I

    .line 29
    .line 30
    iput v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mXGravity:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mInputMethodMode:I

    .line 34
    .line 35
    iput v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mSoftInputMode:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isNeedReMeasureWH:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isRealWHAlready:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isAtAnchorViewMethod:Z

    .line 42
    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/twl/ui/popup/ZPUIBasePopup;)Landroid/widget/PopupWindow;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic access$100(Lcom/twl/ui/popup/ZPUIBasePopup;)I
    .registers 1

    iget p0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mWidth:I

    return p0
.end method

.method static synthetic access$1000(Lcom/twl/ui/popup/ZPUIBasePopup;)I
    .registers 1

    iget p0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetY:I

    return p0
.end method

.method static synthetic access$102(Lcom/twl/ui/popup/ZPUIBasePopup;I)I
    .registers 2

    iput p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mWidth:I

    return p1
.end method

.method static synthetic access$1100(Lcom/twl/ui/popup/ZPUIBasePopup;IILandroid/view/View;IIII)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/twl/ui/popup/ZPUIBasePopup;->updateLocation(IILandroid/view/View;IIII)V

    return-void
.end method

.method static synthetic access$200(Lcom/twl/ui/popup/ZPUIBasePopup;)I
    .registers 1

    iget p0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mHeight:I

    return p0
.end method

.method static synthetic access$202(Lcom/twl/ui/popup/ZPUIBasePopup;I)I
    .registers 2

    iput p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mHeight:I

    return p1
.end method

.method static synthetic access$302(Lcom/twl/ui/popup/ZPUIBasePopup;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isRealWHAlready:Z

    return p1
.end method

.method static synthetic access$402(Lcom/twl/ui/popup/ZPUIBasePopup;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isNeedReMeasureWH:Z

    return p1
.end method

.method static synthetic access$500(Lcom/twl/ui/popup/ZPUIBasePopup;)Lcom/twl/ui/popup/ZPUIBasePopup$OnRealWHAlreadyListener;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOnRealWHAlreadyListener:Lcom/twl/ui/popup/ZPUIBasePopup$OnRealWHAlreadyListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/twl/ui/popup/ZPUIBasePopup;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isAtAnchorViewMethod:Z

    return p0
.end method

.method static synthetic access$700(Lcom/twl/ui/popup/ZPUIBasePopup;)I
    .registers 1

    iget p0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mYGravity:I

    return p0
.end method

.method static synthetic access$800(Lcom/twl/ui/popup/ZPUIBasePopup;)I
    .registers 1

    iget p0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mXGravity:I

    return p0
.end method

.method static synthetic access$900(Lcom/twl/ui/popup/ZPUIBasePopup;)I
    .registers 1

    iget p0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetX:I

    return p0
.end method

.method private applyDim(Landroid/app/Activity;)V
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mDimColor:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    iget v2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mDimValue:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private applyDim(Landroid/view/ViewGroup;)V
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mDimColor:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    iget v2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mDimValue:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private calculateX(Landroid/view/View;III)I
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_19

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_17

    .line 6
    .line 7
    if-eq p2, v0, :cond_12

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_c

    .line 11
    .line 12
    goto :goto_21

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p3, p1

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    :goto_17
    sub-int/2addr p4, p3

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/2addr p1, v0

    .line 31
    div-int/2addr p3, v0

    .line 32
    sub-int/2addr p1, p3

    .line 33
    :goto_20
    add-int/2addr p4, p1

    .line 34
    :goto_21
    return p4
.end method

.method private calculateY(Landroid/view/View;III)I
    .registers 6

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_11

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq p2, p1, :cond_16

    .line 11
    .line 12
    goto :goto_22

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p3, p1

    .line 23
    :cond_16
    sub-int/2addr p4, p3

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    div-int/lit8 p3, p3, 0x2

    .line 32
    .line 33
    add-int/2addr p1, p3

    .line 34
    :goto_21
    sub-int/2addr p4, p1

    .line 35
    :goto_22
    return p4
.end method

.method private checkIsApply(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isAtAnchorViewMethod:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isAtAnchorViewMethod:Z

    .line 6
    .line 7
    :cond_6
    iget-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private clearBackgroundDim()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isBackgroundDim:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mDimView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->clearDim(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    goto :goto_21

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->getContentView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->clearDim(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private clearDim(Landroid/app/Activity;)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewOverlay;->clear()V

    return-void
.end method

.method private clearDim(Landroid/view/ViewGroup;)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewOverlay;->clear()V

    return-void
.end method

.method private handleBackgroundDim()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isBackgroundDim:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mDimView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->applyDim(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    goto :goto_36

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_36

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->getContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_36

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->getContentView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->getContentView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->applyDim(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private handleDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->clearBackgroundDim()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->onPopupWindowDismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initContentViewAndWH()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    iget v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mLayoutId:I

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mLayoutId:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mContentView:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "The content view is null,the layoutId="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mLayoutId:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ",context="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mContentView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mWidth:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    const/4 v2, -0x2

    .line 73
    if-gtz v0, :cond_55

    .line 74
    .line 75
    if-eq v0, v2, :cond_55

    .line 76
    .line 77
    if-ne v0, v1, :cond_4f

    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    :goto_55
    iget-object v3, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mHeight:I

    .line 92
    .line 93
    if-gtz v0, :cond_69

    .line 94
    .line 95
    if-eq v0, v2, :cond_69

    .line 96
    .line 97
    if-ne v0, v1, :cond_63

    .line 98
    .line 99
    goto :goto_69

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    :goto_69
    iget-object v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-direct {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->measureContentView()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->registerOnGlobalLayoutListener()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    iget v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mInputMethodMode:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 125
    .line 126
    iget v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mSoftInputMode:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private initFocusAndBack()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mFocusAndOutsideEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_41

    .line 5
    .line 6
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/twl/ui/popup/ZPUIBasePopup$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/twl/ui/popup/ZPUIBasePopup$1;-><init>(Lcom/twl/ui/popup/ZPUIBasePopup;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    new-instance v1, Lcom/twl/ui/popup/ZPUIBasePopup$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/twl/ui/popup/ZPUIBasePopup$2;-><init>(Lcom/twl/ui/popup/ZPUIBasePopup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_60

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mFocusable:Z

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mTouchable:Z

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOutsideTouchable:Z

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method private measureContentView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mWidth:I

    .line 9
    .line 10
    if-lez v1, :cond_f

    .line 11
    .line 12
    iget v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mHeight:I

    .line 13
    .line 14
    if-gtz v1, :cond_27

    .line 15
    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mWidth:I

    .line 21
    .line 22
    if-gtz v1, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mWidth:I

    .line 29
    .line 30
    :cond_1d
    iget v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mHeight:I

    .line 31
    .line 32
    if-gtz v1, :cond_27

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mHeight:I

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private updateLocation(IILandroid/view/View;IIII)V
    .registers 15
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0, p3, p5, p1, p6}, Lcom/twl/ui/popup/ZPUIBasePopup;->calculateX(Landroid/view/View;III)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-direct {p0, p3, p4, p2, p7}, Lcom/twl/ui/popup/ZPUIBasePopup;->calculateY(Landroid/view/View;III)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    move-object v2, p3

    .line 17
    move v5, p1

    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public apply()Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->onPopupWindowCreated()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->initContentViewAndWH()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mContentView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->onPopupWindowViewCreated(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mAnimationStyle:I

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->initFocusAndBack()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    if-lt v0, v1, :cond_3f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mEnterTransition:Landroid/transition/Transition;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    iget-object v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/appcompat/widget/a1;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mExitTransition:Landroid/transition/Transition;

    .line 56
    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroidx/appcompat/widget/z0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public dismiss()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_1a

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "ZPUIBasePopup"

    .line 21
    .line 22
    const-string v2, "dismiss error=%s"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method

.method public getContentView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mHeight:I

    return v0
.end method

.method public getOffsetX()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetX:I

    return v0
.end method

.method public getOffsetY()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetY:I

    return v0
.end method

.method public getPopupWindow()Landroid/widget/PopupWindow;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mWidth:I

    return v0
.end method

.method public getXGravity()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mXGravity:I

    return v0
.end method

.method public getYGravity()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mYGravity:I

    return v0
.end method

.method protected abstract initAttributes()V
.end method

.method protected abstract initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIBasePopup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public isRealWHAlready()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isRealWHAlready:Z

    return v0
.end method

.method public isShowing()Z
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onDismiss()V
    .registers 1

    invoke-direct {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->handleDismiss()V

    return-void
.end method

.method protected onPopupWindowCreated()V
    .registers 1

    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->initAttributes()V

    return-void
.end method

.method protected onPopupWindowDismiss()V
    .registers 1

    return-void
.end method

.method protected onPopupWindowViewCreated(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIBasePopup;)V

    return-void
.end method

.method protected registerOnGlobalLayoutListener()V
    .registers 3

    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/twl/ui/popup/ZPUIBasePopup$3;

    invoke-direct {v1, p0}, Lcom/twl/ui/popup/ZPUIBasePopup$3;-><init>(Lcom/twl/ui/popup/ZPUIBasePopup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected self()Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public setAnchorView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setAnimationStyle(I)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mAnimationStyle:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setBackgroundDimEnable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isBackgroundDim:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mContentView:Landroid/view/View;

    .line 5
    iput p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mLayoutId:I

    .line 6
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mContentView:Landroid/view/View;

    .line 17
    iput p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mLayoutId:I

    .line 18
    iput p2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mWidth:I

    .line 19
    iput p3, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mHeight:I

    .line 20
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setContentView(Landroid/content/Context;I)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 3
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)TT;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mContentView:Landroid/view/View;

    .line 9
    iput p2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mLayoutId:I

    .line 10
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setContentView(Landroid/content/Context;III)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 5
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III)TT;"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mContentView:Landroid/view/View;

    .line 23
    iput p2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mLayoutId:I

    .line 24
    iput p3, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mWidth:I

    .line 25
    iput p4, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mHeight:I

    .line 26
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mContentView:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mLayoutId:I

    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)TT;"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mContentView:Landroid/view/View;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mLayoutId:I

    .line 13
    iput p2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mWidth:I

    .line 14
    iput p3, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mHeight:I

    .line 15
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    move-result-object p1

    return-object p1
.end method

.method public setContext(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setDimColor(I)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mDimColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setDimValue(F)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mDimValue:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setDimView(Landroid/view/ViewGroup;)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mDimView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setEnterTransition(Landroid/transition/Transition;)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mEnterTransition:Landroid/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setExitTransition(Landroid/transition/Transition;)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mExitTransition:Landroid/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setFocusAndOutsideEnable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mFocusAndOutsideEnable:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mFocusable:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setHeight(I)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mInputMethodMode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setNeedReMeasureWH(Z)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isNeedReMeasureWH:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setOffsetX(I)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetX:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setOffsetY(I)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetY:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupWindow$OnDismissListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setOnRealWHAlreadyListener(Lcom/twl/ui/popup/ZPUIBasePopup$OnRealWHAlreadyListener;)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/popup/ZPUIBasePopup$OnRealWHAlreadyListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOnRealWHAlreadyListener:Lcom/twl/ui/popup/ZPUIBasePopup$OnRealWHAlreadyListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOutsideTouchable:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setSoftInputMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mSoftInputMode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mTouchable:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setWidth(I)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setXGravity(I)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mXGravity:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setYGravity(I)Lcom/twl/ui/popup/ZPUIBasePopup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mYGravity:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->self()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public showAsDropDown()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetX:I

    iget v2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetY:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .registers 3

    .line 13
    invoke-static {}, Lah0/q;->c()V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->checkIsApply(Z)V

    .line 15
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 16
    :cond_e
    invoke-direct {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->handleBackgroundDim()V

    .line 17
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mAnchorView:Landroid/view/View;

    .line 18
    iget-boolean v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isNeedReMeasureWH:Z

    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->registerOnGlobalLayoutListener()V

    .line 20
    :cond_1a
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .registers 5

    .line 3
    invoke-static {}, Lah0/q;->c()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->checkIsApply(Z)V

    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 6
    :cond_e
    invoke-direct {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->handleBackgroundDim()V

    .line 7
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mAnchorView:Landroid/view/View;

    .line 8
    iput p2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetX:I

    .line 9
    iput p3, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetY:I

    .line 10
    iget-boolean p2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isNeedReMeasureWH:Z

    if-eqz p2, :cond_1e

    .line 11
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->registerOnGlobalLayoutListener()V

    .line 12
    :cond_1e
    iget-object p2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget p3, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetX:I

    iget v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetY:I

    invoke-virtual {p2, p1, p3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 21
    invoke-static {}, Lah0/q;->c()V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->checkIsApply(Z)V

    .line 23
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 24
    :cond_e
    invoke-direct {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->handleBackgroundDim()V

    .line 25
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mAnchorView:Landroid/view/View;

    .line 26
    iput p2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetX:I

    .line 27
    iput p3, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetY:I

    .line 28
    iget-boolean p2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isNeedReMeasureWH:Z

    if-eqz p2, :cond_1e

    .line 29
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->registerOnGlobalLayoutListener()V

    .line 30
    :cond_1e
    iget-object p2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget p3, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetX:I

    iget v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetY:I

    invoke-static {p2, p1, p3, v0, p4}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method

.method public showAtAnchorView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mYGravity:I

    iget v2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mXGravity:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;II)V

    return-void
.end method

.method public showAtAnchorView(Landroid/view/View;II)V
    .registers 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    return-void
.end method

.method public showAtAnchorView(Landroid/view/View;IIII)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-static {}, Lah0/q;->c()V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->checkIsApply(Z)V

    .line 9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_e

    return-void

    .line 10
    :cond_e
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mAnchorView:Landroid/view/View;

    .line 11
    iput p4, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetX:I

    .line 12
    iput p5, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetY:I

    .line 13
    iput p2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mYGravity:I

    .line 14
    iput p3, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mXGravity:I

    .line 15
    invoke-direct {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->handleBackgroundDim()V

    .line 16
    iget p4, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mWidth:I

    iget p5, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetX:I

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/twl/ui/popup/ZPUIBasePopup;->calculateX(Landroid/view/View;III)I

    move-result p3

    .line 17
    iget p4, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mHeight:I

    iget p5, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetY:I

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/twl/ui/popup/ZPUIBasePopup;->calculateY(Landroid/view/View;III)I

    move-result p2

    .line 18
    iget-boolean p4, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isNeedReMeasureWH:Z

    if-eqz p4, :cond_32

    .line 19
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->registerOnGlobalLayoutListener()V

    .line 20
    :cond_32
    iget-object p4, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {p4, p1, p3, p2, v0}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method

.method public showAtAnchorView(Landroid/view/View;IIIIZ)V
    .registers 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v7, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 6
    invoke-virtual/range {v0 .. v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    return-void
.end method

.method public showAtAnchorView(Landroid/view/View;IIIIZJ)V
    .registers 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-static {}, Lah0/q;->c()V

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->checkIsApply(Z)V

    .line 23
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_e

    return-void

    .line 24
    :cond_e
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mAnchorView:Landroid/view/View;

    .line 25
    iput p4, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetX:I

    .line 26
    iput p5, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetY:I

    .line 27
    iput p2, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mYGravity:I

    .line 28
    iput p3, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mXGravity:I

    .line 29
    invoke-direct {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->handleBackgroundDim()V

    .line 30
    iget p4, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mWidth:I

    iget p5, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetX:I

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/twl/ui/popup/ZPUIBasePopup;->calculateX(Landroid/view/View;III)I

    move-result p3

    .line 31
    iget p4, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mHeight:I

    iget p5, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetY:I

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/twl/ui/popup/ZPUIBasePopup;->calculateY(Landroid/view/View;III)I

    move-result p2

    .line 32
    iget-boolean p4, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isNeedReMeasureWH:Z

    if-eqz p4, :cond_32

    .line 33
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->registerOnGlobalLayoutListener()V

    :cond_32
    const/4 p4, 0x0

    .line 34
    :try_start_33
    iget-object p5, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {p5, p1, p3, p2, p4}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_39

    goto :goto_49

    :catchall_39
    move-exception p2

    new-array p3, v0, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p4

    const-string p2, "ZPUIBasePopup"

    const-string p4, "show error=%s"

    invoke-static {p2, p4, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_49
    if-eqz p6, :cond_53

    .line 36
    new-instance p2, Lcom/twl/ui/popup/ZPUIBasePopup$4;

    invoke-direct {p2, p0}, Lcom/twl/ui/popup/ZPUIBasePopup$4;-><init>(Lcom/twl/ui/popup/ZPUIBasePopup;)V

    invoke-virtual {p1, p2, p7, p8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_53
    return-void
.end method

.method public showAtAnchorView(Landroid/view/View;IIZ)V
    .registers 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    return-void
.end method

.method public showAtAnchorView(Landroid/view/View;IIZJ)V
    .registers 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move-wide v7, p5

    .line 5
    invoke-virtual/range {v0 .. v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .registers 6

    .line 1
    invoke-static {}, Lah0/q;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->checkIsApply(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->handleBackgroundDim()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mAnchorView:Landroid/view/View;

    .line 19
    .line 20
    iput p3, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetX:I

    .line 21
    .line 22
    iput p4, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetY:I

    .line 23
    .line 24
    iget-boolean p3, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->isNeedReMeasureWH:Z

    .line 25
    .line 26
    if-eqz p3, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->registerOnGlobalLayoutListener()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p3, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    iget p4, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetX:I

    .line 34
    .line 35
    iget v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup;->mOffsetY:I

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
