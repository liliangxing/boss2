.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;
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
.field private final d:Lgi/f;

.field private final e:J


# direct methods
.method public constructor <init>(Lgi/f;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;->d:Lgi/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;->e:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;->d:Lgi/f;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;->t(Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method private t(Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->adId:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lv30/a;->R8:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$c;

    .line 16
    .line 17
    invoke-direct {v2, p0, p2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;ILnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "adId"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "cardType"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "optType"

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->C2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xa1

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 9

    .line 1
    sget p3, Lba/g;->zz:I

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
    sget v0, Lba/g;->Eu:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Lba/g;->cE:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v2, Lba/g;->ec:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v3, Lba/g;->Qs:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3a

    .line 53
    .line 54
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->title:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, v3, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->content:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_47

    .line 66
    .line 67
    iget-object v0, v3, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->content:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, v3, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->icon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 73
    .line 74
    if-eqz v0, :cond_5a

    .line 75
    .line 76
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5a

    .line 83
    .line 84
    iget-object v0, v3, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->icon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 85
    .line 86
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, v3, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 92
    .line 93
    if-eqz p1, :cond_6b

    .line 94
    .line 95
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$a;

    .line 101
    .line 102
    invoke-direct {p1, p0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$b;

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;->t(Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "f1_list_ai_assistant_show"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Luk/a;->g()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
