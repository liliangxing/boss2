.class public Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
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
            "Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lxo/f;->c8:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private j(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const-string p1, ""

    return-object p1

    :cond_9
    const-string p1, "[\u804c\u4f4d\u5730\u5740] "

    return-object p1

    :cond_c
    const-string p1, "[\u4e0a\u6b21\u53d1\u9001] "

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;)V
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
    sget v0, Lxo/e;->Ai:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Lxo/e;->zi:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Lxo/e;->F9:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v3, p2, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->type:I

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressAdapter;->j(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->address:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->formattedAddress:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->selected:Z

    .line 63
    .line 64
    if-eqz v2, :cond_44

    .line 65
    .line 66
    sget v2, Lxo/b;->F:I

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    sget v2, Lxo/b;->H0:I

    .line 70
    .line 71
    :goto_46
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->selected:Z

    .line 79
    .line 80
    if-eqz p2, :cond_53

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 p2, 0x8

    .line 85
    .line 86
    :goto_55
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
