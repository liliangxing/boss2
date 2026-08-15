.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/k;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Laq/p;",
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

    check-cast p2, Laq/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/k;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->M5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
    .registers 7

    .line 1
    instance-of p3, p2, Laq/k;

    .line 2
    .line 3
    if-eqz p3, :cond_3a

    .line 4
    .line 5
    check-cast p2, Laq/k;

    .line 6
    .line 7
    iget-object p2, p2, Laq/k;->a:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 8
    .line 9
    sget p3, Lxo/e;->Jg:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    iget-object v0, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->logo:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget p3, Lxo/e;->Vj:I

    .line 23
    .line 24
    iget-object v0, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p3, Lxo/e;->Qj:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->stageName:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-object v2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->scaleName:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->industryName:Ljava/lang/String;

    .line 47
    .line 48
    aput-object p2, v0, v1

    .line 49
    .line 50
    const-string p2, " \u00b7 "

    .line 51
    .line 52
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
