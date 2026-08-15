.class Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF1JobCardFeedBackView$GeekF1JobCardFeedBackAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF1JobCardFeedBackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GeekF1JobCardFeedBackAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Ldi/e;->X:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF1JobCardFeedBackView$GeekF1JobCardFeedBackAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;)V
    .registers 9
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
    sget v0, Ldi/d;->E3:I

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
    sget v1, Ldi/d;->F3:I

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
    sget v2, Ldi/d;->N2:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->showType:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-ne v2, v3, :cond_34

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_86

    .line 53
    :cond_34
    const/4 v3, 0x2

    .line 54
    if-ne v2, v3, :cond_76

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->getText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->getIcon()Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_72

    .line 77
    .line 78
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_72

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 91
    .line 92
    if-lez v2, :cond_68

    .line 93
    .line 94
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 95
    .line 96
    if-lez v0, :cond_68

    .line 97
    .line 98
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->getIcon()Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_86

    .line 115
    :cond_72
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_86

    .line 119
    :cond_76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->getText()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-void
.end method
