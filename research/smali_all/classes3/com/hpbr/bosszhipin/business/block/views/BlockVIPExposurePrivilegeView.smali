.class public Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->initView()V

    return-void
.end method

.method private initView()V
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
    sget v1, Lfa/g;->x4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->Q4:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lfa/f;->N4:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lfa/f;->ff:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lfa/f;->Ga:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lfa/f;->Ke:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lfa/f;->M1:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;Lcom/hpbr/bosszhipin/utils/y4;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->s(Lcom/hpbr/bosszhipin/utils/y4;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s(Lcom/hpbr/bosszhipin/utils/y4;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->h:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->h:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->t()V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->h:Z

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->h:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    sget v1, Lfa/h;->j0:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget v1, Lfa/h;->i0:I

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_44

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->h:Z

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    sget v1, Lfa/c;->P2:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget v1, Lfa/c;->m3:I

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->h:Z

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    sget v0, Lfa/c;->E2:I

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget v0, Lfa/c;->i3:I

    .line 55
    .line 56
    :goto_37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method


# virtual methods
.method public setIvImageShow(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public setTagShow(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public u(ZLcom/hpbr/bosszhipin/utils/y4;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->h:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->t()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/j0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/j0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    if-eqz p1, :cond_24

    .line 11
    .line 12
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
