.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->J1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x69

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;I)V
    .registers 7

    .line 1
    sget p3, Lba/g;->rb:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v0, Lba/g;->ec:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->img:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_50

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33
    .line 34
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->height:I

    .line 35
    .line 36
    if-lez v1, :cond_44

    .line 37
    .line 38
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->width:I

    .line 39
    .line 40
    if-lez v1, :cond_44

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->width:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ":"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->height:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    const-string v1, "60:25"

    .line 70
    .line 71
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 72
    .line 73
    :goto_48
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->img:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->canShowExit:Z

    .line 82
    .line 83
    if-eqz p2, :cond_61

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t$a;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    const/16 p2, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method
