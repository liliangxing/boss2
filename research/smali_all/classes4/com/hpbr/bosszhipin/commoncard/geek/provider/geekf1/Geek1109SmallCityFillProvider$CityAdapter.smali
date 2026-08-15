.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CityAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/SmallCityFilterBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SmallCityFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;

    .line 2
    .line 3
    sget p1, Ldi/e;->k2:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SmallCityFilterBean;)V

    return-void
.end method

.method protected h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SmallCityFilterBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->cn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lba/g;->Ld:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->getSubItem()Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_20

    .line 22
    .line 23
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->getSubItem()Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget-object v2, p2, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->selected:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    sget v2, Lba/f;->L:I

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget v2, Lba/f;->N:I

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    iget-boolean v3, p2, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->selected:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3a

    .line 55
    .line 56
    sget v3, Lba/d;->k0:I

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget v3, Lba/d;->D0:I

    .line 60
    .line 61
    :goto_3c
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;

    .line 69
    .line 70
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;Lnet/bosszhipin/api/bean/SmallCityFilterBean;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    .line 88
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter$a;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;Lnet/bosszhipin/api/bean/SmallCityFilterBean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
