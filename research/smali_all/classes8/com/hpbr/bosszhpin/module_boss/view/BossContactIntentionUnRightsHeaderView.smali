.class public Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsHeaderView;->s()V

    return-void
.end method

.method private r(Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;)Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_16

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 14
    .line 15
    if-lez v1, :cond_16

    .line 16
    .line 17
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 18
    .line 19
    if-gtz v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object p1

    .line 23
    :cond_16
    :goto_16
    return-object v0
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
    sget v1, Lka0/h;->W8:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lka0/g;->N5:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsHeaderView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public t(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->topBanner1304:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsHeaderView;->r(Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;)Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float v2, v2, v3

    .line 34
    .line 35
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v2, v3

    .line 39
    mul-float v1, v1, v2

    .line 40
    .line 41
    float-to-int v1, v1

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsHeaderView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsHeaderView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsHeaderView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 59
    .line 60
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
