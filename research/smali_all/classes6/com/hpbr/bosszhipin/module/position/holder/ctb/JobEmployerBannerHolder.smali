.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final f:Landroid/widget/RelativeLayout;

.field private final g:Landroid/widget/ImageView;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->pn:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->ys:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    sget v0, Lba/g;->Oq:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->f:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    sget v0, Lba/g;->ms:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    sget v0, Lba/g;->wb:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->g:Landroid/widget/ImageView;

    .line 63
    .line 64
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
.method public h(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_81

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->content:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->iconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_4d

    .line 23
    .line 24
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 25
    .line 26
    if-lez v3, :cond_4d

    .line 27
    .line 28
    const/high16 v3, 0x41880000    # 17.0f

    .line 29
    .line 30
    invoke-static {p1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v4, v3

    .line 35
    iget v5, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    mul-float v4, v4, v5

    .line 39
    .line 40
    iget v5, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    div-float/2addr v4, v5

    .line 44
    float-to-int v4, v4

    .line 45
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    if-nez v5, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 57
    .line 58
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->background:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_61

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->background:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->f:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder$a;

    .line 101
    .line 102
    invoke-direct {v3, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->url:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_79

    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->g:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->g:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->i(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method
