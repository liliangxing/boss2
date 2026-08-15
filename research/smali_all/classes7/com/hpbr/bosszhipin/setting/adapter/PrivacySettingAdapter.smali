.class public Lcom/hpbr/bosszhipin/setting/adapter/PrivacySettingAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lv50/d;->W1:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

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

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/PrivacySettingAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lv50/c;->D1:I

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
    sget v1, Lv50/c;->u1:I

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
    sget v2, Lv50/c;->B1:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Lv50/c;->z1:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v4, p2, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->subTitle:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->demoListener:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v0, 0x8

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->demoListener:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    iget v1, p2, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->bottomMargin:I

    .line 69
    .line 70
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    sget v0, Lv50/c;->m2:I

    .line 73
    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_4c
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    sget p1, Lv50/e;->l:I

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget p1, Lv50/e;->k:I

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->title:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "\u4e2a\u6027\u5316\u804c\u4f4d\u63a8\u8350"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_71

    .line 101
    .line 102
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6c

    .line 105
    .line 106
    const-string p1, "\u5f00\u542f"

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-string p1, "\u5173\u95ed"

    .line 110
    .line 111
    :goto_6e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->t1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p1, p2, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->onSwitchListener:Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
