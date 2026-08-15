.class public Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->s()V

    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lfa/f;->Q4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lfa/f;->ff:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->Ga:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->N4:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lfa/f;->M1:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->g:Landroid/view/View;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->u(Landroid/view/View;)V

    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->K3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->initView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->t()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private t()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->g:Landroid/view/View;

    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/g;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/g;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->h:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->b:Lcom/hpbr/bosszhipin/utils/y4;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->h:Z

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->w(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private w(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget v1, Lfa/h;->j:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v1, Lfa/h;->k:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->g:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    sget v2, Lfa/e;->F:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget v2, Lfa/e;->G:I

    .line 29
    .line 30
    :goto_1d
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "biz-block-highexposure-click"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "p2"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->b:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setShowData(Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_34

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->unValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_34

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->w(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->h:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->iconUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->desc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public v()V
    .registers 3

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "biz-block-highexposure-show"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method
