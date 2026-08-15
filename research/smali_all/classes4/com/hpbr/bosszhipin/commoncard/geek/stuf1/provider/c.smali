.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;
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
.field private d:Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;

.field private e:Lgi/g;

.field private f:J


# direct methods
.method public constructor <init>(JLgi/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;->e:Lgi/g;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;->f:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;)Lgi/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;->e:Lgi/g;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;->f:J

    return-wide v0
.end method

.method private t(Lnet/bosszhipin/api/bean/AnXinBaoBean;Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$c;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;->d:Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->setOnEventListener(Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$c;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;->d:Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->setData(Lnet/bosszhipin/api/bean/AnXinBaoBean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->xg:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x44e

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 6

    .line 1
    sget p3, Lba/g;->p:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;->d:Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;

    .line 10
    .line 11
    new-instance p1, Lnet/bosszhipin/api/bean/AnXinBaoBean;

    .line 12
    .line 13
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 14
    .line 15
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p1, p3, v0, v1}, Lnet/bosszhipin/api/bean/AnXinBaoBean;-><init>(Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c$a;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;->t(Lnet/bosszhipin/api/bean/AnXinBaoBean;Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
