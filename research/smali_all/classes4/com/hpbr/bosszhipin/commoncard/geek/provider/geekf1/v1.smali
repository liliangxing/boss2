.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v1;
.super Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t1;
.source "SourceFile"


# instance fields
.field private e:Lgi/k;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t1;-><init>(Lgi/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v1;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->k:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x65

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t1;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    .line 2
    .line 3
    .line 4
    sget p3, Ldi/d;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;

    .line 11
    .line 12
    if-eqz p1, :cond_19

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t1;->v()Lgi/f;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->m(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v1;->e:Lgi/k;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->setJobCardActionListener(Lgi/k;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public z(Lgi/k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v1;->e:Lgi/k;

    return-void
.end method
