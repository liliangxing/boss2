.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;
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

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Landroid/widget/ImageView;

.field private i:J

.field private j:I


# direct methods
.method public constructor <init>(Lgi/f;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;->d:Lgi/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;->i:J

    .line 7
    .line 8
    iput p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;->j:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;->s(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;->d:Lgi/f;

    return-object p0
.end method

.method private s(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1CloseFeedBackRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->F:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x93

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V
    .registers 8

    .line 1
    sget p3, Ldi/d;->n3:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget p3, Ldi/d;->i0:I

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Ldi/d;->S1:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    sget p3, Ldi/d;->a0:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;->h:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v0, p2, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->title:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p2, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->titleHighlight:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 48
    .line 49
    sget v3, Ldi/b;->c:I

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v1, v2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iget-object v0, p2, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->subTitle:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p2, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->subTitleHighlight:Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v0, v1, v2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p2, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->buttonList:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    const/4 v0, 0x0

    .line 88
    if-nez p3, :cond_72

    .line 89
    .line 90
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    iget-object v1, p2, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->buttonList:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 99
    .line 100
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCardOption;->text:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 106
    .line 107
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2$a;

    .line 108
    .line 109
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;->s(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;->h:Landroid/widget/ImageView;

    .line 119
    .line 120
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2$b;

    .line 121
    .line 122
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
