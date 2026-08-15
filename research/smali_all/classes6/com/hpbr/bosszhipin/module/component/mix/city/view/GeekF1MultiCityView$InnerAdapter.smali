.class Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$InnerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$InnerAdapter;->b:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

    .line 2
    .line 3
    sget p1, Ll10/i;->qb:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$InnerAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->bg:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ll10/j;->P:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-double v3, v1

    .line 25
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    mul-double v3, v3, v5

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    long-to-int v1, v3

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$InnerAdapter$a;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$InnerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$InnerAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
