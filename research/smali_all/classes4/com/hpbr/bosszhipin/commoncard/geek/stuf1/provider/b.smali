.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/b;
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
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method private r(Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->img:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_46

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->height:I

    .line 21
    .line 22
    if-lez v1, :cond_36

    .line 23
    .line 24
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->width:I

    .line 25
    .line 26
    if-lez v1, :cond_36

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->width:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ":"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->height:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    const-string v1, "60:25"

    .line 56
    .line 57
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->img:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->canShowExit:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5b

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/b;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/b;->e:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/b$a;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/b$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/b;->e:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->q9:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xc8

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;I)V
    .registers 4

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget p3, Lba/g;->ec:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/b;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/b;->r(Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
