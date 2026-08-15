.class public Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->b()V

    return-void
.end method

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->b()V

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

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll10/i;->p8:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Ll10/h;->q8:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Ll10/h;->ap:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Ll10/h;->g8:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Ll10/h;->Ll:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Ll10/h;->Kl:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Ll10/h;->gm:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Ll10/h;->mm:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Ll10/h;->sn:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Ll10/h;->O9:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->j:Landroid/widget/ImageView;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->userInfo:Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse$ShareUserInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse$ShareUserInfo;->userName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_26

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->content:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    iget v1, p1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->viewJobNum:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    iget v1, p1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->chatJobNum:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->i:Landroid/widget/TextView;

    .line 69
    .line 70
    iget p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->exchangeNum:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->d:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->j:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
