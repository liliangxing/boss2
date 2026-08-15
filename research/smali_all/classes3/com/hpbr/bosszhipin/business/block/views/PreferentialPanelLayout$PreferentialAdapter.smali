.class Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$PreferentialAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PreferentialAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Z


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$PreferentialAdapter;-><init>(Ljava/util/List;)V

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
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lfa/g;->l2:I

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$PreferentialAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;)V
    .registers 11
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_8c

    .line 2
    .line 3
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discount:Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_8c

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lfa/f;->r1:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    sget v2, Lfa/f;->Ke:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v3, Lfa/f;->w8:I

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    sget v4, Lfa/f;->Ga:I

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v5, Lfa/f;->id:I

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->tagIcon:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez v5, :cond_4f

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->tagIcon:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->getDiscountTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discount:Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

    .line 94
    .line 95
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->url:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6f

    .line 107
    .line 108
    invoke-virtual {p1, v7, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    sget v2, Lfa/h;->u0:I

    .line 113
    .line 114
    invoke-virtual {p1, v7, v7, v2, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$PreferentialAdapter;->c:Z

    .line 118
    .line 119
    if-eqz v2, :cond_7e

    .line 120
    .line 121
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discountAmountDesc:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8c

    .line 127
    :cond_7e
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    add-int/lit8 p1, p1, -0x1

    .line 132
    .line 133
    if-ne v0, p1, :cond_87

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/16 v7, 0xff

    .line 137
    .line 138
    :goto_89
    invoke-virtual {v1, v7}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBottomDividerAlpha(I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method
