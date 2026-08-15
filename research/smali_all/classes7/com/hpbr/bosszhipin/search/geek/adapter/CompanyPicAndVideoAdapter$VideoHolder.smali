.class public Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoHolder"
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;

.field private final h:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;

    .line 7
    .line 8
    sget p2, Loe0/d;->G4:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 17
    .line 18
    sget p2, Loe0/d;->Y0:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget p2, Loe0/d;->X0:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    sget p2, Loe0/d;->T0:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget p2, Loe0/d;->y1:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->h:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 57
    .line 58
    sget p2, Loe0/d;->A4:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->i:Landroid/view/View;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->r(Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->q(Landroid/view/View;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;

    return-object p0
.end method

.method private synthetic p(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->h:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;->q()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->setMute(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v0, Loe0/f;->G:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->setMute(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Loe0/f;->F:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method private synthetic r(Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->getCurrentProgress()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->s(Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;->q()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;J)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->f:Landroid/content/Context;

    new-instance v1, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;->video:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->seek()Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    move-result-object p1

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->setProgress(I)Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->loop()Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->setDataSourceType(I)Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->mute()Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->setScreenOrientation(I)Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->w0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;)V

    return-void
.end method


# virtual methods
.method public o(Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_79

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;->video:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_79

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->i:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;->video:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->setPlayUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->setCompanyBannerBean(Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->h:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->setPbLoading(Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->setMute(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    sget v1, Loe0/f;->F:I

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget v1, Loe0/f;->G:I

    .line 71
    .line 72
    :goto_47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder$a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->setOnRenderingStartListener(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->e:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/adapter/b;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/adapter/b;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;->img:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/adapter/c;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/adapter/c;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->b:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;

    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/adapter/d;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/d;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method
