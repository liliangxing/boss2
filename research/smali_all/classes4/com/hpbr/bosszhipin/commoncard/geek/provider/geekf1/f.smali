.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f;
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
.field private final d:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f;->d:Lgi/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->x2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x90

    return v0
.end method

.method public r(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f;)V

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

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 6

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
    sget v1, Lba/g;->ec:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->button:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f$a;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f$b;

    .line 52
    .line 53
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f;->r(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "nearby-addpoi-guide-expo"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
