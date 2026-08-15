.class public Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Lkm/a;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->f:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->g:I

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->f:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->g:I

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->d()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;)Lkm/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->d:Lkm/a;

    return-object p0
.end method

.method private c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->H4:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/g;->Ue:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v3, Lba/g;->FF:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v4, Lcom/hpbr/bosszhipin/get/p;->qd:I

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_35

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->e:Z

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-eqz p1, :cond_63

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    new-array p1, p1, [Ljava/lang/String;

    .line 66
    .line 67
    aput-object p3, p1, v2

    .line 68
    .line 69
    aput-object p4, p1, p2

    .line 70
    .line 71
    const-string p3, "  "

    .line 72
    .line 73
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->f:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5f

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView$b;

    .line 88
    .line 89
    invoke-direct {p1, p0, p5}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_70

    .line 100
    :cond_63
    iget-object p1, p5, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->c:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->g:I

    .line 114
    .line 115
    if-lez p1, :cond_7c

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->f:Z

    .line 126
    .line 127
    if-eqz p1, :cond_84

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->e:Z

    .line 130
    .line 131
    if-nez p1, :cond_b0

    .line 132
    .line 133
    :cond_84
    invoke-static {v3}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->obj(Landroid/widget/TextView;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setText(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setEnableTextCopyLink(Z)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/b;

    .line 154
    .line 155
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/b;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setOnMenuItemCopyLinkClickListener(Lcom/hpbr/bosszhipin/utils/y4;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {}, Lbl/a;->c()Lbl/a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v3}, Lbl/a;->a(Landroid/widget/TextView;)Lcl/b;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {}, Lbl/a;->c()Lbl/a;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3, p2, p1}, Lbl/a;->b(Lfl/a;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->b:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->I4:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->kf:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->wb:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic e(Ljava/lang/String;)V
    .registers 1

    invoke-static {}, Lvk/c;->a()V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Lkm/a;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;",
            ">;",
            "Lkm/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->setListener(Lkm/a;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_75

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_7c

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v6, p2

    .line 36
    check-cast v6, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 37
    .line 38
    if-eqz v6, :cond_18

    .line 39
    .line 40
    iget-object p2, v6, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_30

    .line 47
    .line 48
    goto :goto_18

    .line 49
    :cond_30
    iget-object p2, v6, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p3, v6, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->icon:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const-string v1, ""

    .line 62
    .line 63
    if-nez p3, :cond_45

    .line 64
    .line 65
    iget-object p3, v6, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->icon:Ljava/lang/String;

    .line 66
    .line 67
    move-object v2, p3

    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    if-eqz p2, :cond_4a

    .line 71
    .line 72
    iget p3, p2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;->resId:I

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p3, 0x0

    .line 76
    :goto_4b
    move v3, p3

    .line 77
    move-object v2, v1

    .line 78
    :goto_4d
    iget-object p3, v6, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->source:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_61

    .line 85
    .line 86
    if-eqz p2, :cond_5f

    .line 87
    .line 88
    invoke-static {p2}, Lcom/hpbr/bosszhipin/config/WebSiteConfig;->c(Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5f

    .line 93
    .line 94
    iget-object v1, p2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;->desc:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5f
    move-object v4, v1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v4, p3

    .line 99
    :goto_62
    iget-object p2, v6, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->title:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6d

    .line 106
    .line 107
    iget-object p2, v6, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->title:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    iget-object p2, v6, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 111
    .line 112
    :goto_6f
    move-object v5, p2

    .line 113
    move-object v1, p0

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V

    .line 115
    .line 116
    .line 117
    goto :goto_18

    .line 118
    :cond_75
    if-nez p3, :cond_7c

    .line 119
    .line 120
    const/16 p1, 0x8

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public setEditEnable(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public setListener(Lkm/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->d:Lkm/a;

    return-void
.end method

.method public setMaxLine(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->g:I

    return-void
.end method
