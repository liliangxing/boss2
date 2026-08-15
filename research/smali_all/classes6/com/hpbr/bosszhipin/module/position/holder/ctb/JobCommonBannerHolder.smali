.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field e:Z

.field private final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final g:Landroid/widget/RelativeLayout;

.field private final h:Landroid/widget/ImageView;

.field private i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->e:Z

    .line 6
    .line 7
    sget v0, Lba/g;->tn:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v0, Lba/g;->pn:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lba/g;->ys:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    sget v0, Lba/g;->Oq:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->g:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    sget v0, Lba/g;->ms:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 56
    .line 57
    sget v0, Lba/g;->wb:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->h:Landroid/widget/ImageView;

    .line 66
    .line 67
    return-void
.end method

.method private i(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJI)V
    .registers 9

    .line 1
    if-eqz p3, :cond_71

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object p4, p3, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object p4, p3, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->content:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->i:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object p2, p3, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->iconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 20
    .line 21
    if-eqz p2, :cond_3f

    .line 22
    .line 23
    const/high16 p4, 0x42200000    # 40.0f

    .line 24
    .line 25
    invoke-static {p1, p4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    int-to-float p5, p4

    .line 30
    iget p6, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 31
    .line 32
    int-to-float p6, p6

    .line 33
    mul-float p5, p5, p6

    .line 34
    .line 35
    iget p6, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 36
    .line 37
    int-to-float p6, p6

    .line 38
    div-float/2addr p5, p6

    .line 39
    float-to-int p5, p5

    .line 40
    iget-object p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    check-cast p6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    iput p5, p6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 49
    .line 50
    iput p4, p6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 51
    .line 52
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    invoke-virtual {p4, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p4, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p2, p3, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->background:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4e

    .line 71
    .line 72
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    iget-object p4, p3, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->background:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->g:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    new-instance p4, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder$a;

    .line 82
    .line 83
    invoke-direct {p4, p0, p3, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p3, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->url:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_67

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->h:Landroid/widget/ImageView;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->h:Landroid/widget/ImageView;

    .line 105
    .line 106
    const/16 p2, 0x8

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->i(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method
