.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerBlueCheckTips;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->d:Lgi/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->j:J

    .line 7
    .line 8
    iput p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->k:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->k:I

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->j:J

    return-wide v0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->u(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->d:Lgi/f;

    return-object p0
.end method

.method private u(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF1BannerCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    iput-wide v1, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->tipType:J

    .line 15
    .line 16
    int-to-long p1, p2

    .line 17
    iput-wide p1, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->code:J

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->C:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8d

    return v0
.end method

.method public v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 6

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->e:Landroid/widget/ImageView;

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->i:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->button:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->u(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2$a;

    .line 79
    .line 80
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->i:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2$b;

    .line 89
    .line 90
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p3, "exp_address_recommend_exposure"

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p3, "p"

    .line 107
    .line 108
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->j:J

    .line 109
    .line 110
    invoke-virtual {p1, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p3, "p2"

    .line 115
    .line 116
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->k:I

    .line 117
    .line 118
    invoke-virtual {p1, p3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p3, "p3"

    .line 123
    .line 124
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->bizType:I

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Luk/a;->g()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public w(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->k:I

    return-void
.end method
