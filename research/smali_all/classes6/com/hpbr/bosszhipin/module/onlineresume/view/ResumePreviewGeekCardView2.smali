.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2$PicAdapter;,
        Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 18
    .line 19
    iget v2, v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->auditStatus:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    if-nez v1, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1d
    return v0
.end method

.method private b(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/lang/String;
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workYearsDesc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->ageDesc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_26

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    if-eqz v1, :cond_40

    .line 53
    .line 54
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_40

    .line 61
    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v1, v3

    .line 66
    :goto_41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4a

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->applyStatusContent:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_55

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/high16 v1, 0x43800000    # 256.0f

    .line 98
    .line 99
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_6a
    if-ltz v1, :cond_a4

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_77

    .line 118
    .line 119
    goto :goto_a1

    .line 120
    :cond_77
    const-string v5, " | "

    .line 121
    .line 122
    invoke-static {v5, v4}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_84

    .line 131
    .line 132
    goto :goto_a1

    .line 133
    :cond_84
    new-instance v5, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/high16 v7, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-static {v6, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    int-to-float v6, v6

    .line 149
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-float v6, p1

    .line 157
    cmpg-float v5, v5, v6

    .line 158
    .line 159
    if-gtz v5, :cond_a1

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_a1
    :goto_a1
    add-int/lit8 v1, v1, -0x1

    .line 163
    .line 164
    goto :goto_6a

    .line 165
    :cond_a4
    return-object v3
.end method

.method private c(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_52

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_52

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 25
    .line 26
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_4f

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 40
    .line 41
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_4f

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 54
    .line 55
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 62
    .line 63
    if-eqz v4, :cond_4c

    .line 64
    .line 65
    iget v5, v4, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->auditStatus:I

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    if-eq v5, v6, :cond_4c

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_22

    .line 80
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_d

    .line 83
    :cond_52
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2$1;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p1, p0, v1, v2, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2$1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;Landroid/content/Context;IZ)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2$PicAdapter;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2$PicAdapter;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ll10/i;->Zc:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Ll10/h;->ap:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Ll10/h;->Br:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Ll10/h;->D9:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v0, Ll10/h;->yp:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Ll10/h;->Tm:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v0, Ll10/h;->Y8:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    .line 73
    sget v0, Ll10/h;->W8:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->i:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v0, Ll10/h;->Jh:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    sget v0, Ll10/h;->r9:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->k:Landroid/widget/ImageView;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->i:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 18
    .line 19
    invoke-static {p1}, Lnh/z;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->b(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string v0, " \u2022 "

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p1, :cond_89

    .line 53
    .line 54
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_12f

    .line 61
    .line 62
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 69
    .line 70
    if-eqz p1, :cond_12f

    .line 71
    .line 72
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->e:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v5, Ll10/j;->M0:I

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_71

    .line 91
    .line 92
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_7e

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_7e

    .line 114
    :cond_71
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7e

    .line 121
    .line 122
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->f:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_130

    .line 137
    .line 138
    :cond_89
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_dc

    .line 145
    .line 146
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 153
    .line 154
    if-eqz p1, :cond_12f

    .line 155
    .line 156
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->e:Landroid/widget/ImageView;

    .line 157
    .line 158
    sget v5, Ll10/j;->J0:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_c5

    .line 175
    .line 176
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_d2

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_d2

    .line 198
    :cond_c5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d2

    .line 205
    .line 206
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->f:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_130

    .line 221
    :cond_dc
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_12f

    .line 228
    .line 229
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 236
    .line 237
    if-eqz p1, :cond_12f

    .line 238
    .line 239
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->e:Landroid/widget/ImageView;

    .line 240
    .line 241
    sget v5, Ll10/j;->M0:I

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_118

    .line 258
    .line 259
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_125

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    goto :goto_125

    .line 281
    :cond_118
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_125

    .line 288
    .line 289
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->f:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v2, 0x0

    .line 305
    :goto_130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->e:Landroid/widget/ImageView;

    .line 306
    .line 307
    if-eqz v2, :cond_136

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    goto :goto_138

    .line 311
    :cond_136
    const/16 v0, 0x8

    .line 312
    .line 313
    :goto_138
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 322
    .line 323
    if-eqz v0, :cond_18e

    .line 324
    .line 325
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-lez v0, :cond_18e

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    :goto_14d
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 335
    .line 336
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-ge v0, v2, :cond_18e

    .line 343
    .line 344
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 345
    .line 346
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_162

    .line 353
    .line 354
    goto :goto_18b

    .line 355
    :cond_162
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 356
    .line 357
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 364
    .line 365
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->a(Ljava/util/List;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_175

    .line 372
    .line 373
    goto :goto_18b

    .line 374
    :cond_175
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePictureBeanInfo;

    .line 375
    .line 376
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 377
    .line 378
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 385
    .line 386
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 387
    .line 388
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 389
    .line 390
    invoke-direct {v2, v4, v0, v5}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePictureBeanInfo;-><init>(Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;ILjava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :goto_18b
    add-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    goto :goto_14d

    .line 399
    :cond_18e
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-lez p1, :cond_1af

    .line 404
    .line 405
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 406
    .line 407
    if-eqz p1, :cond_1af

    .line 408
    .line 409
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->k:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 425
    .line 426
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 427
    .line 428
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->c(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1be

    .line 432
    :cond_1af
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 433
    .line 434
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    .line 439
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2;->k:Landroid/widget/ImageView;

    .line 443
    .line 444
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :goto_1be
    return-void
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView2$a;)V
    .registers 2

    return-void
.end method
