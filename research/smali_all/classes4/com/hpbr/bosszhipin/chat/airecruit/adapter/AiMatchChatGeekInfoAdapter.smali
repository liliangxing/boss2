.class public Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchChatGeekInfoAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse$GeekInfo;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchChatGeekInfoAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

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
            "Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse$GeekInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->e:I

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

    check-cast p2, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse$GeekInfo;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchChatGeekInfoAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse$GeekInfo;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse$GeekInfo;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
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
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sk:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse$GeekInfo;->geekAvatar:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_21

    .line 23
    .line 24
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse$GeekInfo;->geekAvatar:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse$GeekInfo;->geekName:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_34

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->lm:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse$GeekInfo;->ageDesc:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_47

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ko:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse$GeekInfo;->geekWorkYear:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_5a

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Xs:I

    .line 95
    .line 96
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse$GeekInfo;->geekWorkYear:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_69

    .line 99
    .line 100
    iget-object p2, p2, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse$GeekInfo;->ageDesc:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_69

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p2, 0x0

    .line 107
    :goto_6a
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 108
    .line 109
    .line 110
    return-void
.end method
