.class public Lcom/hpbr/bosszhipin/common/dialog/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/n3;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/common/dialog/n3;->g(ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/n3;Lnet/bosszhipin/api/bean/WorkLocationResearchBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/n3;->h(Lnet/bosszhipin/api/bean/WorkLocationResearchBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/n3;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/n3;->i(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/n3;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/n3;->f()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/n3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/n3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/n3;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic g(ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/n3;->j(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(Lnet/bosszhipin/api/bean/WorkLocationResearchBean;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/n3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lnet/bosszhipin/api/bean/WorkLocationResearchBean;->scene:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_30

    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "geek-certification-complete-close"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p1, Lnet/bosszhipin/api/bean/WorkLocationResearchBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "p"

    .line 31
    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/bean/WorkLocationResearchBean;->scene:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "p2"

    .line 39
    .line 40
    iget p1, p1, Lnet/bosszhipin/api/bean/WorkLocationResearchBean;->dialogFromBgAnaly:I

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->h()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/n3;->f()V

    return-void
.end method

.method private j(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/base/SimpleApiRequest;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/a;->W7:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/n3$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/n3$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/n3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    const-string v1, "securityId"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    const-string p2, "answer"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    const-string p1, "msgId"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private l(Lnet/bosszhipin/api/bean/WorkLocationResearchBean;Landroid/app/Activity;)V
    .registers 16
    .param p1    # Lnet/bosszhipin/api/bean/WorkLocationResearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/n3;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba/h;->A3:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lba/g;->Tl:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Lba/g;->wj:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v4, Lba/g;->Tj:I

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v5, p1, Lnet/bosszhipin/api/bean/WorkLocationResearchBean;->options:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v5, :cond_9c

    .line 44
    .line 45
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x2

    .line 51
    if-le v6, v8, :cond_38

    .line 52
    .line 53
    invoke-interface {v5, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v7, v6, :cond_9c

    .line 62
    .line 63
    invoke-static {v5, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lnet/bosszhipin/api/bean/WorkLocationResearchBean$OptionsBean;

    .line 68
    .line 69
    if-nez v6, :cond_47

    .line 70
    .line 71
    goto :goto_99

    .line 72
    :cond_47
    iget-object v8, v6, Lnet/bosszhipin/api/bean/WorkLocationResearchBean$OptionsBean;->icon:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v6, Lnet/bosszhipin/api/bean/WorkLocationResearchBean$OptionsBean;->option:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget v10, Lba/h;->B3:I

    .line 81
    .line 82
    invoke-virtual {v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget v10, Lba/g;->Nl:I

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v11, Lba/g;->kj:I

    .line 95
    .line 96
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101
    .line 102
    sget v12, Lba/g;->tk:I

    .line 103
    .line 104
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v11, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    if-ne v7, v6, :cond_8a

    .line 120
    .line 121
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    const/4 v8, -0x2

    .line 124
    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x41200000    # 10.0f

    .line 128
    .line 129
    invoke-static {p2, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 134
    .line 135
    invoke-virtual {v4, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    iget-object v6, p1, Lnet/bosszhipin/api/bean/WorkLocationResearchBean;->securityId:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, p1, Lnet/bosszhipin/api/bean/WorkLocationResearchBean;->msgId:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v9, Lcom/hpbr/bosszhipin/common/dialog/k3;

    .line 147
    .line 148
    invoke-direct {v9, p0, v7, v6, v8}, Lcom/hpbr/bosszhipin/common/dialog/k3;-><init>(Lcom/hpbr/bosszhipin/common/dialog/n3;ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_38

    .line 157
    :cond_9c
    iget-object p2, p1, Lnet/bosszhipin/api/bean/WorkLocationResearchBean;->title:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/l3;

    .line 163
    .line 164
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/l3;-><init>(Lcom/hpbr/bosszhipin/common/dialog/n3;Lnet/bosszhipin/api/bean/WorkLocationResearchBean;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/n3;->b:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HightLightBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/n3;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lba/h;->D3:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lba/g;->wj:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/m3;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/common/dialog/m3;-><init>(Lcom/hpbr/bosszhipin/common/dialog/n3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget v2, Lba/g;->kj:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    sget v3, Lba/g;->Oj:I

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v2, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_8e

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p3, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lnet/bosszhipin/api/bean/HightLightBean;

    .line 77
    .line 78
    if-nez p2, :cond_50

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget p3, p2, Lnet/bosszhipin/api/bean/HightLightBean;->start:I

    .line 82
    .line 83
    iget v2, p2, Lnet/bosszhipin/api/bean/HightLightBean;->end:I

    .line 84
    .line 85
    iget-object p2, p2, Lnet/bosszhipin/api/bean/HightLightBean;->url:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lt v4, v2, :cond_8a

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-le v4, p3, :cond_8a

    .line 98
    .line 99
    new-instance v4, Landroid/text/SpannableString;

    .line 100
    .line 101
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 105
    .line 106
    sget v5, Lba/d;->g:I

    .line 107
    .line 108
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {p1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0x11

    .line 116
    .line 117
    invoke-virtual {v4, p1, p3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/n3$c;

    .line 121
    .line 122
    invoke-direct {p1, p0, v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/n3$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/n3;Landroid/app/Activity;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1, p3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_91

    .line 139
    :cond_8a
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/n3;->b:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public k(Lnet/bosszhipin/api/bean/WorkLocationResearchBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/WorkLocationResearchBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "1"

    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/WorkLocationResearchBean;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p1, Lnet/bosszhipin/api/bean/WorkLocationResearchBean;->answer:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "-1"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    const-string p1, "\u60a8\u5df2\u63d0\u4ea4\u8fc7\u53cd\u9988\u3002"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lba/h;->C3:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lba/g;->Cj:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/n3;->b:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget v2, Lba/g;->nj:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/n3$a;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/common/dialog/n3$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/n3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/n3;->l(Lnet/bosszhipin/api/bean/WorkLocationResearchBean;Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 85
    .line 86
    sget v2, Lba/m;->i:I

    .line 87
    .line 88
    invoke-direct {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/n3;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
