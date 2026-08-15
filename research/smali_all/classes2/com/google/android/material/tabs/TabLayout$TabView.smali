.class public final Lcom/google/android/material/tabs/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabView"
.end annotation


# instance fields
.field private badgeAnchorView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customIconView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private defaultMaxLines:I

.field private iconView:Landroid/widget/ImageView;

.field private tab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 19
    .line 20
    invoke-static {p0, p2, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    xor-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x3ea

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->drawBackground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/tabs/TabLayout$TabView;)Z
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->removeBadge()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method private addOnLayoutChangeListener(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView$1;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .registers 4
    .param p1    # Landroid/text/Layout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float p2, p2, p3

    return p2
.end method

.method private clipViewToPaddingForBadge(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .registers 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method private getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    :cond_15
    return-object v1
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Unable to create badge"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private hasBadgeDrawable()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private inflateAndAddDefaultIconView()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private inflateAndAddDefaultTextView()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private removeBadge()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 10
    .line 11
    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_18

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private tryRemoveBadgeFromAnchor()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private tryUpdateBadgeAnchor()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 13
    .line 14
    .line 15
    goto :goto_55

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_30

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 21
    .line 22
    if-eqz v0, :cond_30

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_30

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eq v0, v1, :cond_2c

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_55

    .line 45
    :cond_2c
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_55

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_52

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 54
    .line 55
    if-eqz v0, :cond_52

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTabLabelVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_52

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eq v0, v1, :cond_4e

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method private tryUpdateBadgeDrawableBounds(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private updateBackgroundDrawable(Landroid/content/Context;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_21

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_21

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_21
    :goto_21
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_58

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 75
    .line 76
    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 77
    .line 78
    if-eqz v4, :cond_50

    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_50
    if-eqz v4, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v1, v0

    .line 85
    :goto_54
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v3

    .line 89
    :cond_58
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 10
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :goto_1b
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v2, v1

    .line 38
    :goto_25
    const/16 v3, 0x8

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz p2, :cond_3c

    .line 42
    .line 43
    if-eqz v0, :cond_36

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x1

    .line 66
    xor-int/2addr v0, v5

    .line 67
    if-eqz p1, :cond_62

    .line 68
    .line 69
    if-eqz v0, :cond_5c

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 75
    .line 76
    # getter for: Lcom/google/android/material/tabs/TabLayout$Tab;->labelVisibilityMode:I
    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$1100(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, v5, :cond_55

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    if-eqz p2, :cond_a4

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    if-eqz v0, :cond_7c

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_7c

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v3}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    float-to-int v3, v3

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v3, 0x0

    .line 126
    :goto_7d
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 127
    .line 128
    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 129
    .line 130
    if-eqz v5, :cond_95

    .line 131
    .line 132
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v3, v5, :cond_a4

    .line 137
    .line 138
    invoke-static {p1, v3}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 139
    .line 140
    .line 141
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 147
    .line 148
    .line 149
    goto :goto_a4

    .line 150
    :cond_95
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    .line 152
    if-eq v3, v5, :cond_a4

    .line 153
    .line 154
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 155
    .line 156
    invoke-static {p1, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 166
    .line 167
    if-eqz p1, :cond_ac

    .line 168
    .line 169
    # getter for: Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$200(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_ac
    if-eqz v0, :cond_af

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v2, v1

    .line 177
    :goto_b0
    invoke-static {p0, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr v2, v0

    .line 26
    :cond_19
    if-eqz v2, :cond_23

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method getContentHeight()I
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 16
    .line 17
    aput-object v5, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_15
    if-ge v3, v0, :cond_43

    .line 23
    .line 24
    aget-object v7, v1, v3

    .line 25
    .line 26
    if-eqz v7, :cond_40

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_40

    .line 33
    .line 34
    if-eqz v6, :cond_2c

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_30
    if-eqz v6, :cond_3b

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3f
    const/4 v6, 0x1

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_15

    .line 68
    :cond_43
    sub-int/2addr v2, v5

    .line 69
    return v2
.end method

.method getContentWidth()I
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 16
    .line 17
    aput-object v5, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_15
    if-ge v3, v0, :cond_43

    .line 23
    .line 24
    aget-object v7, v1, v3

    .line 25
    .line 26
    if-eqz v7, :cond_40

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_40

    .line 33
    .line 34
    if-eqz v6, :cond_2c

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_30
    if-eqz v6, :cond_3b

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3f
    const/4 v6, 0x1

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_15

    .line 68
    :cond_43
    sub-int/2addr v2, v5

    .line 69
    return v2
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 8
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_2e

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1e

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    if-le v0, v2, :cond_1e

    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_9a

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_38

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_38

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v2, :cond_46

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-le v2, v3, :cond_46

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    .line 69
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 70
    .line 71
    :cond_46
    :goto_46
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v5}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    cmpl-float v2, v0, v2

    .line 90
    .line 91
    if-nez v2, :cond_60

    .line 92
    .line 93
    if-ltz v5, :cond_9a

    .line 94
    .line 95
    if-eq v1, v5, :cond_9a

    .line 96
    .line 97
    :cond_60
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 98
    .line 99
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-ne v5, v3, :cond_8b

    .line 103
    .line 104
    if-lez v2, :cond_8b

    .line 105
    .line 106
    if-ne v4, v3, :cond_8b

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_8a

    .line 115
    .line 116
    invoke-direct {p0, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v4, v5

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int/2addr v4, v5

    .line 134
    int-to-float v4, v4

    .line 135
    cmpl-float v2, v2, v4

    .line 136
    .line 137
    if-lez v2, :cond_8b

    .line 138
    .line 139
    :cond_8a
    const/4 v3, 0x0

    .line 140
    :cond_8b
    if-eqz v3, :cond_9a

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    .line 151
    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method

.method public performClick()Z
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_14
    return v0
.end method

.method reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method final update()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, v1

    .line 12
    :goto_b
    if-eqz v2, :cond_53

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eq v3, p0, :cond_1d

    .line 19
    .line 20
    if-eqz v3, :cond_1a

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v3, :cond_34

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const v3, 0x1020014

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v3, :cond_47

    .line 65
    .line 66
    invoke-static {v3}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 71
    .line 72
    :cond_47
    const v3, 0x1020006

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 82
    .line 83
    goto :goto_60

    .line 84
    :cond_53
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v2, :cond_5c

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 92
    .line 93
    :cond_5c
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 96
    .line 97
    :goto_60
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 98
    .line 99
    if-nez v2, :cond_c9

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 102
    .line 103
    if-nez v2, :cond_6b

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->inflateAndAddDefaultIconView()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    if-eqz v0, :cond_7f

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_7f

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_7f
    if-eqz v1, :cond_91

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    if-eqz v2, :cond_91

    .line 142
    .line 143
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 147
    .line 148
    if-nez v1, :cond_a0

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->inflateAndAddDefaultTextView()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 160
    .line 161
    :cond_a0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 164
    .line 165
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 166
    .line 167
    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    if-eqz v1, :cond_b4

    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_d6

    .line 202
    :cond_c9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 203
    .line 204
    if-nez v1, :cond_d1

    .line 205
    .line 206
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz v2, :cond_d6

    .line 209
    .line 210
    :cond_d1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    if-eqz v0, :cond_e9

    .line 216
    .line 217
    # getter for: Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$200(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_e9

    .line 226
    .line 227
    # getter for: Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$200(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    if-eqz v0, :cond_f3

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f3

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 v0, 0x0

    .line 245
    :goto_f4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method final updateOrientation()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
