.class public Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder;
.super Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->rb:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lba/g;->ec:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder;->f:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public v(Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;->headUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_56

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;->ratio:F

    .line 22
    .line 23
    mul-float v1, v1, v0

    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;->headUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder$a;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder;Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;->closeTag:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_4f

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder;->f:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder;->f:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder$b;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder;->f:Landroid/widget/ImageView;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method
