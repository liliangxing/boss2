.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/F1FeedBackCardBean;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->d:Lgi/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->j:J

    .line 7
    .line 8
    iput p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->k:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->k:I

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->j:J

    return-wide v0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->u(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->d:Lgi/f;

    return-object p0
.end method

.method private u(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1CloseFeedBackRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF1CloseFeedBackRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->bannerType:I

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    iput-wide v1, v0, Lnet/bosszhipin/api/GetF1CloseFeedBackRequest;->bannerType:J

    .line 15
    .line 16
    int-to-long p1, p2

    .line 17
    iput-wide p1, v0, Lnet/bosszhipin/api/GetF1CloseFeedBackRequest;->optType:J

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->q:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8e

    return v0
.end method

.method public v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V
    .registers 8

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->e:Landroid/widget/ImageView;

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->i:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v0, p2, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->title:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p2, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->titleHighlight:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 58
    .line 59
    sget v3, Ldi/b;->c:I

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v0, v1, v2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iget-object v0, p2, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->subTitle:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-string v0, "exp_fardistance_recommend_exposure"

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string v0, "p"

    .line 90
    .line 91
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->j:J

    .line 92
    .line 93
    invoke-virtual {p3, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string v0, "p2"

    .line 98
    .line 99
    iget v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->k:I

    .line 100
    .line 101
    invoke-virtual {p3, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Luk/a;->k()Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Luk/a;->g()V

    .line 110
    .line 111
    .line 112
    iget-object p3, p2, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->buttonList:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 v0, 0x0

    .line 119
    if-nez p3, :cond_91

    .line 120
    .line 121
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 122
    .line 123
    iget-object v1, p2, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->buttonList:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 130
    .line 131
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCardOption;->text:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 137
    .line 138
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$a;

    .line 139
    .line 140
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->u(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->i:Landroid/widget/ImageView;

    .line 150
    .line 151
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$b;

    .line 152
    .line 153
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public w(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->k:I

    return-void
.end method
