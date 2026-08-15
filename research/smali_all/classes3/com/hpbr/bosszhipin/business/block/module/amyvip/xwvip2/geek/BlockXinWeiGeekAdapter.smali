.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerGeekListInfoBean$GeekListBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListInfoBean$GeekListBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->N:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekListInfoBean$GeekListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListInfoBean$GeekListBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListInfoBean$GeekListBean;)V
    .registers 7
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lfa/f;->k4:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekListInfoBean$GeekListBean;->headImg:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lfa/f;->Cb:I

    .line 22
    .line 23
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekListInfoBean$GeekListBean;->geekName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lfa/f;->I4:I

    .line 30
    .line 31
    iget v3, p2, Lnet/bosszhipin/api/bean/ServerGeekListInfoBean$GeekListBean;->gender:I

    .line 32
    .line 33
    invoke-static {v3}, Lnh/z;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lfa/f;->Vf:I

    .line 42
    .line 43
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekListInfoBean$GeekListBean;->viewTimeDesc:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekListInfoBean$GeekListBean;->viewTimeDesc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    xor-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lfa/f;->qg:I

    .line 62
    .line 63
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekListInfoBean$GeekListBean;->baseInfo:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekListInfoBean$GeekListBean;->baseInfo:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lfa/f;->rg:I

    .line 82
    .line 83
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekListInfoBean$GeekListBean;->prevWorkInfo:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekListInfoBean$GeekListBean;->prevWorkInfo:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    xor-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v2, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 98
    .line 99
    .line 100
    sget p2, Lfa/f;->d1:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    add-int/lit8 p2, p2, -0x1

    .line 113
    .line 114
    if-ne v0, p2, :cond_75

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 p2, 0xff

    .line 119
    .line 120
    :goto_77
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBottomDividerAlpha(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
