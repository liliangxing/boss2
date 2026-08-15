.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->T0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x1d

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ldi/d;->o5:I

    .line 5
    .line 6
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    sget p3, Ldi/d;->d4:I

    .line 12
    .line 13
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;->content:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget p3, Ldi/d;->m:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 25
    .line 26
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 27
    .line 28
    if-eqz p3, :cond_37

    .line 29
    .line 30
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_37

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0$a;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0;Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method
