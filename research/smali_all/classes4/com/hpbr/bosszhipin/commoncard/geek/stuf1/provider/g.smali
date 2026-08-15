.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/g;
.super Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final u:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/g;->u:Lgi/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/g;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->l2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x3e9

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

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
    check-cast p1, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/g;->u:Lgi/f;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->k(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
