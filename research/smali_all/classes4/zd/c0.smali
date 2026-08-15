.class public Lzd/c0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;

    invoke-virtual {p0, p1, p2, p3}, Lzd/c0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Md:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;I)V
    .registers 8

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 7
    .line 8
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->o:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;

    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 17
    .line 18
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->time:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->isLoading:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_36

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 35
    .line 36
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    .line 38
    .line 39
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Ml:I

    .line 40
    .line 41
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Aj:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 52
    .line 53
    .line 54
    goto :goto_69

    .line 55
    :cond_36
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Aj:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 61
    .line 62
    .line 63
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ml:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->title:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->getBuildContentItems()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->isComplete:Z

    .line 75
    .line 76
    invoke-virtual {p3, v0, v2, v3}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->S(Ljava/lang/String;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->desc:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_5d

    .line 86
    .line 87
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 88
    .line 89
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->desc:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 92
    .line 93
    .line 94
    :cond_5d
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 95
    .line 96
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->desc:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    xor-int/2addr p2, v1

    .line 103
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method
