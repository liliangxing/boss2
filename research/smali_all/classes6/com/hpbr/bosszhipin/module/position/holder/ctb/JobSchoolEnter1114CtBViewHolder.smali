.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final c:Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper;

.field private final d:Landroid/widget/ImageView;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->e:Ljava/util/List;

    .line 10
    .line 11
    sget v0, Ll10/h;->uj:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v0, Ll10/h;->Us:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->c:Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper;

    .line 30
    .line 31
    sget v0, Ll10/h;->m8:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->d:Landroid/widget/ImageView;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;Landroid/app/Activity;Ljava/util/List;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->i(Landroid/app/Activity;Ljava/util/List;I)V

    return-void
.end method

.method private synthetic i(Landroid/app/Activity;Ljava/util/List;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJDBannerMultiContentBean;

    .line 13
    .line 14
    if-eqz p1, :cond_3b

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJDBannerMultiContentBean;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method


# virtual methods
.method public j(Landroid/app/Activity;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJDBannerMultiContentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->c:Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_88

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4c

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDBannerMultiContentBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerJDBannerMultiContentBean;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_f

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Ll10/i;->O6:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Ll10/h;->Bm:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerJDBannerMultiContentBean;->title:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder$a;

    .line 64
    .line 65
    invoke-direct {v4, p0, v1, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;Lnet/bosszhipin/api/bean/ServerJDBannerMultiContentBean;Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->c:Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_f

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->c:Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->d:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne v0, v1, :cond_71

    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->c:Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJDBannerMultiContentBean;

    .line 105
    .line 106
    if-eqz p1, :cond_94

    .line 107
    .line 108
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_94

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->c:Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper;

    .line 115
    .line 116
    const/16 v1, 0xbb8

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->c:Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->c:Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper;

    .line 127
    .line 128
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/f0;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/f0;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;Landroid/app/Activity;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper;->setCallBack(Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper$a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_94

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->c:Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper;

    .line 138
    .line 139
    const/16 p2, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->d:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_82

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_82

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->iconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 15
    .line 16
    if-eqz v0, :cond_3e

    .line 17
    .line 18
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3e

    .line 25
    .line 26
    const/high16 v1, 0x41700000    # 15.0f

    .line 27
    .line 28
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 33
    .line 34
    mul-int v2, v2, v1

    .line 35
    .line 36
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 37
    .line 38
    div-int/2addr v2, v3

    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 46
    .line 47
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    .line 49
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 64
    .line 65
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->specList:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_71

    .line 72
    .line 73
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 74
    .line 75
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_71

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lnet/bosszhipin/api/bean/ServerJDBannerMultiContentBean;

    .line 89
    .line 90
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerJDBannerMultiContentBean;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 94
    .line 95
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->url:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v1, Lnet/bosszhipin/api/bean/ServerJDBannerMultiContentBean;->url:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, v1, Lnet/bosszhipin/api/bean/ServerJDBannerMultiContentBean;->title:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v1, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 111
    .line 112
    iput-object v0, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->specList:Ljava/util/List;

    .line 113
    .line 114
    :cond_71
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 115
    .line 116
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->specList:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_82

    .line 123
    .line 124
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 125
    .line 126
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->specList:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->j(Landroid/app/Activity;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method
