.class public Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->bh:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->t4:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lba/g;->Pb:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    sget v1, Lba/g;->Nw:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lba/g;->Px:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Lba/g;->sw:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v1, Lba/g;->Rx:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v1, Lba/g;->WA:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    sget v1, Lba/f;->p1:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandLogo:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->userCount:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\u4e2aBoss"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->showComName:Z

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_44

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comId:J

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    cmp-long v0, v3, v5

    .line 79
    .line 80
    if-lez v0, :cond_59

    .line 81
    .line 82
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 83
    .line 84
    cmp-long v0, v3, v5

    .line 85
    .line 86
    if-lez v0, :cond_59

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    :goto_5a
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_60

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v0, 0x8

    .line 98
    .line 99
    :goto_62
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->h:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView$a;

    .line 105
    .line 106
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_84

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void
.end method
