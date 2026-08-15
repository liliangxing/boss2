.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/r;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/r;->d:Lei/e;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/r;)Lei/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/r;->d:Lei/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/r;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->M0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x13

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;I)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Ldi/d;->j1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;->img:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_48

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 25
    .line 26
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;->height:I

    .line 27
    .line 28
    if-lez v2, :cond_3c

    .line 29
    .line 30
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;->width:I

    .line 31
    .line 32
    if-lez v2, :cond_3c

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v3, p2, Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;->width:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ":"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v3, p2, Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;->height:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    const-string v2, "60:25"

    .line 62
    .line 63
    iput-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;->img:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/r$a;

    .line 74
    .line 75
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/r$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/r;Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    sget v0, Ldi/d;->Z0:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;->canShowExit:Z

    .line 90
    .line 91
    if-eqz p2, :cond_69

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/boss/provider/r$b;

    .line 98
    .line 99
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/r$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/r;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    const/16 p2, 0x8

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method
