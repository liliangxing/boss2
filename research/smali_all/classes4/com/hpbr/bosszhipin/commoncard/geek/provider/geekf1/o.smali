.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/f;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Landroid/widget/ImageView;

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>(Lgi/f;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->d:Lgi/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->j:J

    .line 7
    .line 8
    iput p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->k:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;ILnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->s(ILnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->d:Lgi/f;

    return-object p0
.end method

.method private s(ILnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->adId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->adId:Ljava/lang/String;

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    iput-wide p1, v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->cardType:J

    .line 17
    .line 18
    int-to-long p1, p3

    .line 19
    iput-wide p1, v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->optType:J

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->G:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8f

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 9

    .line 1
    sget p3, Ldi/d;->J0:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget p3, Ldi/d;->n3:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Ldi/d;->d0:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p3, Ldi/d;->S1:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget p3, Ldi/d;->a0:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->i:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cusAddrSugAd:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-object v1, p3, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->title:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p3, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->titleHighlight:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 60
    .line 61
    sget v4, Ldi/b;->c:I

    .line 62
    .line 63
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v1, v2, v3}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iget-object v1, p3, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->subTitle:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p3, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->buttonList:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v0, :cond_77

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 96
    .line 97
    iget-object v2, p3, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->buttonList:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 104
    .line 105
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerCardOption;->text:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    .line 112
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$a;

    .line 113
    .line 114
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 121
    .line 122
    invoke-direct {p0, p1, p3, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->s(ILnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->i:Landroid/widget/ImageView;

    .line 126
    .line 127
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$b;

    .line 128
    .line 129
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public u(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->k:I

    return-void
.end method
