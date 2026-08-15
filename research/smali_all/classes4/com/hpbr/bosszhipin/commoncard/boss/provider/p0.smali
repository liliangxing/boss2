.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/p0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/SceneCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lei/e;


# direct methods
.method public constructor <init>(Lei/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/p0;->d:Lei/e;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/p0;)Lei/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/p0;->d:Lei/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/SceneCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/p0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SceneCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->Y0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x31

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SceneCardBean;I)V
    .registers 7

    .line 1
    if-eqz p2, :cond_6b

    .line 2
    .line 3
    iget-object p2, p2, Lnet/bosszhipin/api/bean/SceneCardBean;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    sget p3, Ldi/d;->D4:I

    .line 9
    .line 10
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->jobName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget p3, Ldi/d;->A4:I

    .line 16
    .line 17
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->subTitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->subTitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    xor-int/2addr v1, v2

    .line 31
    invoke-virtual {v0, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 32
    .line 33
    .line 34
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->activeInfoText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->needShowAnimation()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->activeShowingType:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_2f

    .line 45
    .line 46
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->secondActiveInfoText:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    sget p3, Ldi/d;->E4:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    sget v0, Ldi/d;->E4:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 67
    .line 68
    .line 69
    :goto_44
    sget p3, Ldi/d;->B4:I

    .line 70
    .line 71
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->mainContentText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 74
    .line 75
    .line 76
    sget p3, Ldi/d;->b1:I

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/p0$a;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/p0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/p0;Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    sget p3, Ldi/d;->Q:I

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/boss/provider/p0$b;

    .line 101
    .line 102
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/p0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/p0;Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method
