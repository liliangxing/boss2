.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FirstLevelAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
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

    .line 2
    sget v0, Lba/h;->wc:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 10
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
    sget v0, Lba/g;->vJ:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lba/g;->qG:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;->k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v6, 0x8

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v3, :cond_2d

    .line 42
    .line 43
    sget v6, Lba/d;->g:I

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget v6, Lba/d;->U2:I

    .line 47
    .line 48
    :goto_2f
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p2, v3}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->bindStyle2(Landroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz v3, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v4, 0x8

    .line 73
    .line 74
    :goto_49
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public j()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method
