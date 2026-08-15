.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeCityAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lka0/h;->G7:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeCityAdapter;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeCityAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeCityAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeCityAdapter;->k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeCityAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeCityAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_4b

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4b

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lka0/g;->pf:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeCityAdapter;->c:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    if-eqz v1, :cond_28

    .line 37
    .line 38
    sget v0, Lka0/f;->F:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget v0, Lka0/f;->E:I

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    sget v1, Lka0/d;->S:I

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget v1, Lka0/d;->Y:I

    .line 54
    .line 55
    :goto_36
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lrd0/a;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Lrd0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeCityAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method
