.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;
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


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;->t(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;->d:Lgi/f;

    return-object p0
.end method

.method private t(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 5

    .line 1
    sget-object v0, Lv30/a;->R8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "adId"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->Y2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x82

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 8

    .line 1
    sget p3, Lba/g;->FG:I

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
    sget v0, Lba/g;->jy:I

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
    sget v1, Lba/g;->zz:I

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
    if-nez p2, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 37
    .line 38
    if-eqz v2, :cond_4a

    .line 39
    .line 40
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, v2, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->content:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, v2, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 51
    .line 52
    if-eqz p3, :cond_42

    .line 53
    .line 54
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$a;

    .line 60
    .line 61
    invoke-direct {p3, p0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$b;

    .line 68
    .line 69
    invoke-direct {p3, p0, v2, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
