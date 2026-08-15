.class public Lcom/hpbr/bosszhipin/views/AvatarConfigView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/AvatarConfigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lba/n;->w:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lba/n;->x:I

    const/16 v0, 0x3c

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->f:I

    if-ne v0, p3, :cond_1e

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->d(Landroid/content/Context;)V

    goto :goto_2d

    :cond_1e
    const/16 v0, 0x32

    if-ne v0, p3, :cond_26

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->c(Landroid/content/Context;)V

    goto :goto_2d

    :cond_26
    const/16 v0, 0x28

    if-ne v0, p3, :cond_2d

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->b(Landroid/content/Context;)V

    .line 8
    :cond_2d
    :goto_2d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->a()V

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->f:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1b
    const/16 v1, 0x11

    .line 29
    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->Ag:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->e(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->Bg:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->e(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->Cg:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->e(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private e(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->zb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lba/g;->gf:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lba/g;->Mc:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lba/g;->TG:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public f(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p1, p2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    return-void
.end method

.method public getAvatarView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public setAuthenticateTag(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lba/i;->A1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAvatarOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    return-void
.end method

.method public setInContact(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 8
    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v1, Lba/i;->k4:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method
