.class public Lcom/hpbr/bosszhipin/get/adapter/provider/a;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/a;->d:Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/get/adapter/provider/a;)Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/a;->d:Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lvl/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/adapter/provider/a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/k;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->r4:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/k;I)V
    .registers 6

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
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Gr:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 26
    .line 27
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->percent:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "%"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 49
    .line 50
    iget p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->percent:I

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float p2, p2, p3

    .line 56
    .line 57
    const/high16 p3, 0x42c80000    # 100.0f

    .line 58
    .line 59
    div-float/2addr p2, p3

    .line 60
    sget p3, Lcom/hpbr/bosszhipin/get/p;->kv:I

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 71
    .line 72
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    sget p2, Lcom/hpbr/bosszhipin/get/p;->k3:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/provider/a$a;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/adapter/provider/a$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/provider/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
