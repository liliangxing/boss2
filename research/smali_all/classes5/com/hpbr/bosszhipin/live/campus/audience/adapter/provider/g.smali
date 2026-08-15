.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;
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


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/live/widget/g;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/widget/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;->d:Lcom/hpbr/bosszhipin/live/widget/g;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;)Lcom/hpbr/bosszhipin/live/widget/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;->d:Lcom/hpbr/bosszhipin/live/widget/g;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Laq/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->I5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
    .registers 5

    .line 1
    instance-of p3, p2, Laq/g;

    .line 2
    .line 3
    if-eqz p3, :cond_25

    .line 4
    .line 5
    sget p3, Lxo/e;->e6:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    check-cast p2, Laq/g;

    .line 16
    .line 17
    iget-boolean v0, p2, Laq/g;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    sget p3, Lxo/e;->vn:I

    .line 23
    .line 24
    iget-boolean v0, p2, Laq/g;->a:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    .line 30
    .line 31
    sget p3, Lxo/e;->Ga:I

    .line 32
    .line 33
    iget-boolean p2, p2, Laq/g;->a:Z

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
