.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/ColorMatrixColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->d:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)Landroid/graphics/ColorMatrixColorFilter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->f:Landroid/graphics/ColorMatrixColorFilter;

    return-object p0
.end method


# virtual methods
.method public f()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->b:Landroid/view/View;

    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAvatarList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->e:Ljava/util/List;

    return-void
.end method

.method public setAvatarSize(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->d:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->f:Landroid/graphics/ColorMatrixColorFilter;

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->b:Landroid/view/View;

    return-void
.end method

.method public setTvAvatarCountDesc(Landroid/widget/TextView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->c:Landroid/widget/TextView;

    return-void
.end method
