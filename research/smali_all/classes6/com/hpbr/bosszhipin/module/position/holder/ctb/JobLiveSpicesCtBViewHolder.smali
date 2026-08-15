.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->tn:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->Qm:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->Os:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    sget v0, Lba/g;->hq:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder;->e:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_63

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->buttonList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2d

    .line 17
    .line 18
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->buttonList:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;

    .line 26
    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;->text:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder$a;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->iconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 47
    .line 48
    if-eqz v0, :cond_5e

    .line 49
    .line 50
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 51
    .line 52
    if-lez v1, :cond_5e

    .line 53
    .line 54
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 55
    .line 56
    if-lez v1, :cond_5e

    .line 57
    .line 58
    const/high16 v1, 0x41900000    # 18.0f

    .line 59
    .line 60
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 65
    .line 66
    mul-int v1, v1, p1

    .line 67
    .line 68
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 69
    .line 70
    div-int/2addr v1, v2

    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    .line 79
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 80
    .line 81
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    .line 90
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method
