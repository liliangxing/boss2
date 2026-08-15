.class public Lcom/hpbr/bosszhipin/setting/itemprovider/e0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lb60/k;",
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

    check-cast p2, Lb60/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/e0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/k;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->L1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/k;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object p2, p2, Lb60/k;->a:Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    .line 4
    .line 5
    if-eqz p2, :cond_18

    .line 6
    .line 7
    sget p3, Lv50/c;->V3:I

    .line 8
    .line 9
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->comName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    sget v0, Lv50/c;->Q1:I

    .line 19
    .line 20
    aput v0, p2, p3

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
