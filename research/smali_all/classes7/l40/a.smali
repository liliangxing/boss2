.class public Ll40/a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lk40/h;",
        "Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;",
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

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;

    check-cast p2, Lk40/h;

    invoke-virtual {p0, p1, p2, p3}, Ll40/a;->q(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->W5:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;

    invoke-virtual {p0, p1, p2}, Ll40/a;->r(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V
    .registers 9

    .line 1
    instance-of p3, p2, Lk40/a;

    .line 2
    .line 3
    if-eqz p3, :cond_43

    .line 4
    .line 5
    check-cast p2, Lk40/a;

    .line 6
    .line 7
    sget p3, Lcom/hpbr/bosszhipin/get/p;->F2:I

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/get/p;->qd:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-boolean v2, p2, Lk40/a;->a:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ll40/a$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ll40/a$a;-><init>(Ll40/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Qv:I

    .line 52
    .line 53
    iget-boolean p2, p2, Lk40/a;->a:Z

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 56
    .line 57
    .line 58
    sget p2, Lcom/hpbr/bosszhipin/get/p;->G2:I

    .line 59
    .line 60
    new-instance p3, Ll40/a$b;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Ll40/a$b;-><init>(Ll40/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Landroid/view/View;)V
    .registers 3

    return-void
.end method
