.class public Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lba/h;->mh:I

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    sget p1, Lba/g;->lg:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget v0, Lba/g;->E5:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lba/g;->v5:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lba/g;->z5:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v0, Lba/g;->D5:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v0, Lba/g;->y5:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v0, Lba/g;->G5:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    sget v0, Lba/g;->B5:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->b:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    sget p1, Lba/g;->C5:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->j:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    sget p1, Lba/g;->x5:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->k:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    sget p1, Lba/g;->F5:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->l:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    sget p1, Lba/g;->A5:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->m:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Landroid/content/res/Configuration;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x31

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception v0

    .line 35
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "action_catch_exception"

    .line 40
    .line 41
    const-string v3, "company_light_share_error"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->brandName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->access$000(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    # getter for: Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->stageName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->access$100(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    # getter for: Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->scaleName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->access$200(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    # getter for: Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->industryName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->access$300(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    const-string v2, " \u00b7 "

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    # getter for: Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->logo:Landroid/graphics/Bitmap;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->access$400(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_52

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    # getter for: Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->logo:Landroid/graphics/Bitmap;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->access$400(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v2, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->e:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->e:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v1, Lba/i;->i2:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    # getter for: Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->startDate:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->access$500(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    if-nez v0, :cond_8a

    .line 101
    .line 102
    # getter for: Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->endDate:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->access$600(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_70

    .line 111
    .line 112
    goto :goto_8a

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    new-array v2, v5, [Ljava/lang/String;

    .line 116
    .line 117
    # getter for: Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->startDate:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->access$500(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v2, v3

    .line 122
    .line 123
    # getter for: Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->endDate:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->access$600(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, v2, v4

    .line 128
    .line 129
    const-string v5, " - "

    .line 130
    .line 131
    invoke-static {v5, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->j:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    # getter for: Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->location:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->access$700(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9f

    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->k:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_a8

    .line 160
    :cond_9f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    # getter for: Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->location:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->access$700(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    # getter for: Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->welNum:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->access$800(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b4

    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->l:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_d4

    .line 181
    :cond_b4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->l:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 187
    .line 188
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-array v2, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    # getter for: Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->welNum:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->access$800(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    aput-object p1, v2, v3

    .line 203
    .line 204
    const-string p1, "%1d\u9879\u798f\u5229\u5f85\u9047"

    .line 205
    .line 206
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    return-void
.end method
