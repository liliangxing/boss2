.class public Lcom/hpbr/bosszhipin/get/adapter/provider/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lvl/k;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/b;->d:Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/get/adapter/provider/b;)Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/b;->d:Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lvl/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/adapter/provider/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/k;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->q4:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/k;I)V
    .registers 5

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/get/p;->du:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    sget p3, Lcom/hpbr/bosszhipin/get/p;->k3:I

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lcom/hpbr/bosszhipin/get/adapter/provider/b$a;

    .line 21
    .line 22
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/provider/b$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/provider/b;Lvl/k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
