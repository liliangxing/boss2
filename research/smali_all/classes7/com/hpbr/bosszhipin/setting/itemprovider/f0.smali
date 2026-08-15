.class public Lcom/hpbr/bosszhipin/setting/itemprovider/f0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lb60/l;",
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

    check-cast p2, Lb60/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/f0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/l;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->M1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/l;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_28

    .line 2
    .line 3
    iget-object p3, p2, Lb60/l;->a:Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    .line 4
    .line 5
    if-eqz p3, :cond_1d

    .line 6
    .line 7
    sget v0, Lv50/c;->q3:I

    .line 8
    .line 9
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->comName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    sget p3, Lv50/c;->F0:I

    .line 15
    .line 16
    iget-object p2, p2, Lb60/l;->a:Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    .line 17
    .line 18
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->isSelect:Z

    .line 19
    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    sget p2, Lv50/e;->r:I

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget p2, Lv50/e;->q:I

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [I

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    sget v0, Lv50/c;->O:I

    .line 35
    .line 36
    aput v0, p2, p3

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
