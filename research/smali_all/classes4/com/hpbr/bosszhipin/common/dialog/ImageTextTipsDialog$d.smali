.class public Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$d;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$ResImageBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$ResImageBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$d;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$ResImageBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->L9:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$ResImageBean;I)V
    .registers 10

    .line 1
    if-eqz p2, :cond_46

    .line 2
    .line 3
    sget p3, Lba/g;->G4:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->hd:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$ResImageBean;->ratio:D

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmpl-double v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_41

    .line 26
    .line 27
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "h,1:"

    .line 40
    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$ResImageBean;->ratio:D

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget p2, p2, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$ResImageBean;->resId:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method
