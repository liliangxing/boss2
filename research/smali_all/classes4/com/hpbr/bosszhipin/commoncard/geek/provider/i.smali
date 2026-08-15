.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/i;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/GeekF2HeadBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/b;


# direct methods
.method public constructor <init>(Lgi/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/i;->d:Lgi/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/GeekF2HeadBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/i;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekF2HeadBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->f2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekF2HeadBean;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1f

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    new-instance p3, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 9
    .line 10
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lnet/bosszhipin/api/bean/GeekF2HeadBean;->tip:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p3, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 16
    .line 17
    iget p2, p2, Lnet/bosszhipin/api/bean/GeekF2HeadBean;->resId:I

    .line 18
    .line 19
    iput p2, p3, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 20
    .line 21
    sget p2, Ldi/d;->l3:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
