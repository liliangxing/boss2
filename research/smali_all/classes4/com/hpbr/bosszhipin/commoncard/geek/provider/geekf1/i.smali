.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;
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

.field private e:J


# direct methods
.method public constructor <init>(Lgi/f;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;->d:Lgi/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;->e:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;->e:J

    return-wide v0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;->d:Lgi/f;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;ILnet/bosszhipin/api/bean/ServerAdCardDetailInfo;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;->t(ILnet/bosszhipin/api/bean/ServerAdCardDetailInfo;I)V

    return-void
.end method

.method private t(ILnet/bosszhipin/api/bean/ServerAdCardDetailInfo;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->adId:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->z2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x9a

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 8

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
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 34
    .line 35
    if-eqz v2, :cond_5d

    .line 36
    .line 37
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_31

    .line 44
    .line 45
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->content:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3e

    .line 57
    .line 58
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->content:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 64
    .line 65
    if-eqz v0, :cond_4f

    .line 66
    .line 67
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i$a;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i$b;

    .line 81
    .line 82
    invoke-direct {p3, p0, p2, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p0, p1, v2, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i;->t(ILnet/bosszhipin/api/bean/ServerAdCardDetailInfo;I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method
