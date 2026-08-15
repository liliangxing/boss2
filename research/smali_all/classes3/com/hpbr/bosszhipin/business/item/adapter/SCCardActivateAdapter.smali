.class public Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bean/SCCardActivationBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lnet/bean/SCCardActivationBean;


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
            "Lnet/bean/SCCardActivationBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->h:I

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

    check-cast p2, Lnet/bean/SCCardActivationBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/SCCardActivationBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/SCCardActivationBean;)V
    .registers 9
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
    sget v0, Lfa/f;->id:I

    .line 5
    .line 6
    iget v1, p2, Lnet/bean/SCCardActivationBean;->totalCount:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lfa/f;->vd:I

    .line 17
    .line 18
    const-string v2, "\u6b21"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lfa/f;->ff:I

    .line 25
    .line 26
    iget-object v2, p2, Lnet/bean/SCCardActivationBean;->itemName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lfa/f;->Ga:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p2, Lnet/bean/SCCardActivationBean;->expireStr:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    iget-object v3, p2, Lnet/bean/SCCardActivationBean;->vipDesc:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v3, v2, v5

    .line 46
    .line 47
    const-string v3, "+"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p2, Lnet/bean/SCCardActivationBean;->expireStr:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4b

    .line 64
    .line 65
    iget-object v2, p2, Lnet/bean/SCCardActivationBean;->vipDesc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/4 v2, 0x0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    const/4 v2, 0x1

    .line 77
    :goto_4c
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lfa/f;->Ub:I

    .line 82
    .line 83
    iget-object v2, p2, Lnet/bean/SCCardActivationBean;->expireContext:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p2, Lnet/bean/SCCardActivationBean;->expireContext:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/2addr v2, v5

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;->b:Lnet/bean/SCCardActivationBean;

    .line 100
    .line 101
    if-ne v0, p2, :cond_67

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :cond_67
    if-eqz v4, :cond_6c

    .line 105
    .line 106
    sget p2, Lfa/e;->B0:I

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    sget p2, Lfa/e;->C0:I

    .line 110
    .line 111
    :goto_6e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public h()Lnet/bean/SCCardActivationBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;->b:Lnet/bean/SCCardActivationBean;

    return-object v0
.end method

.method public i(Lnet/bean/SCCardActivationBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;->b:Lnet/bean/SCCardActivationBean;

    return-void
.end method
