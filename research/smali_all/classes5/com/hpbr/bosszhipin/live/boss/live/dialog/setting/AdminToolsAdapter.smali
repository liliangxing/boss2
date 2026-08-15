.class public Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AdminToolsAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static d:I = 0x4


# instance fields
.field protected b:Landroid/content/Context;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lxo/f;->A1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AdminToolsAdapter;->b:Landroid/content/Context;

    .line 7
    .line 8
    const/high16 p2, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AdminToolsAdapter;->c:I

    .line 15
    .line 16
    return-void
.end method

.method private i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;Z)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->Q8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    if-eqz p3, :cond_f

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->getSelLogoResId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->getLogoResId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    sget v0, Lxo/e;->fr:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    if-eqz p3, :cond_25

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->getSelTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->getTextColorState()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static j(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AdminToolsAdapter;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AdminToolsAdapter;->d:I

    goto :goto_d

    :cond_9
    sget p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AdminToolsAdapter;->d:I

    add-int/lit8 p0, p0, 0x1

    :goto_d
    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AdminToolsAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AdminToolsAdapter;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AdminToolsAdapter;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AdminToolsAdapter;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AdminToolsAdapter;->k(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    div-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    :cond_1d
    sget v0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AdminToolsAdapter;->d:I

    .line 31
    .line 32
    div-int/2addr v1, v0

    .line 33
    if-lez v1, :cond_44

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2e

    .line 40
    .line 41
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    const/4 v2, -0x2

    .line 44
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 48
    .line 49
    if-eqz v2, :cond_41

    .line 50
    .line 51
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 55
    .line 56
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AdminToolsAdapter;->c:I

    .line 57
    .line 58
    div-int/lit8 v3, v2, 0x2

    .line 59
    .line 60
    div-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AdminToolsAdapter;->g(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AdminToolsAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
