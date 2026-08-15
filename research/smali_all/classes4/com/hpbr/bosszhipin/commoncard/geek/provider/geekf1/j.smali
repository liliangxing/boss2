.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;

.field private e:J

.field private f:Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;


# direct methods
.method public constructor <init>(Lgi/f;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;->d:Lgi/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;->e:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;ILnet/bosszhipin/api/bean/ServerAdCardDetailInfo;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;->t(ILnet/bosszhipin/api/bean/ServerAdCardDetailInfo;I)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;->d:Lgi/f;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;)Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;->f:Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;

    return-object p0
.end method

.method private t(ILnet/bosszhipin/api/bean/ServerAdCardDetailInfo;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;I)V

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->A2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x9b

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;I)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;->f:Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;

    .line 2
    .line 3
    sget p3, Lba/g;->cs:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lba/g;->ec:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v1, Lba/g;->G4:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;->adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 28
    .line 29
    if-eqz v1, :cond_4e

    .line 30
    .line 31
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 32
    .line 33
    if-eqz v2, :cond_2a

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j$a;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j$b;

    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;->cardImage:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez p1, :cond_44

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;->cardImage:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    const/16 p1, 0x8

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    const/16 p1, 0x9

    .line 75
    .line 76
    invoke-direct {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;->t(ILnet/bosszhipin/api/bean/ServerAdCardDetailInfo;I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
