.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$AuthorityAdapter;,
        Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "GeekUploadVideoResumeActivity"


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/twl/ui/SquareProgressView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/view/View;

.field private m:Lcom/hpbr/bosszhipin/cos/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;->n()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v4, Ll10/l;->s:I

    .line 14
    .line 15
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Ll10/l;->S0:I

    .line 24
    .line 25
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;->h(I)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;->m(Z)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;->n()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v6, Ll10/l;->D2:I

    .line 50
    .line 51
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3, v6}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v6, ""

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;->h(I)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v2, v5

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->g:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 87
    .line 88
    return-void
.end method

.method static synthetic Af()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private Bf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Hf()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private Cf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    sget v2, Ll10/e;->q:I

    .line 12
    .line 13
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private Ef(Ljava/lang/String;Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/ugc/TXVideoEditer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->getInstance(Landroid/content/Context;)Lcom/tencent/ugc/TXVideoInfoReader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/TXVideoInfoReader;->getVideoFileInfo(Ljava/lang/String;)Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;Lcom/tencent/ugc/TXVideoEditer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lm8/d;->e(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Gf()Landroid/net/Uri;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_local_video_path_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method private Hf()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->g:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    return-object v0
.end method

.method private Lf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->bg()V

    .line 10
    .line 11
    .line 12
    sget v0, Ll10/l;->R:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v1, Lcom/hpbr/bosszhipin/cos/a;

    .line 19
    .line 20
    sget-object v2, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->GEEK:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 21
    .line 22
    invoke-static {v2}, Lik/d;->b(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)Lik/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lik/d;->p(Ljava/lang/String;)Lik/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lik/d;->o(Ljava/lang/String;)Lik/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/cos/a;-><init>(Lik/d;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$f;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/cos/a;->l(Lik/c;)Lcom/hpbr/bosszhipin/cos/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->m:Lcom/hpbr/bosszhipin/cos/a;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->ag(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Wf(Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;Lcom/tencent/ugc/TXVideoEditer;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Xf(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private Qf()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_way_of_upload"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private Rf()I
    .registers 2

    invoke-static {}, Lsy/g;->f()Z

    move-result v0

    return v0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Yf(Ljava/lang/String;)V

    return-void
.end method

.method private Sf()V
    .registers 4

    .line 1
    sget v0, Ll10/h;->x:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$AuthorityAdapter;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$AuthorityAdapter;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$e;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;Ljava/lang/String;Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Zf(Ljava/lang/String;Lcom/tencent/ugc/TXVideoEditer;)V

    return-void
.end method

.method private Tf(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/i;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->cg()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method private Vf()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Qf()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_15

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Gf()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Tf(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v1, Ll10/l;->k5:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Gf()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/h;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/k4;->d(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->bg()V

    return-void
.end method

.method private synthetic Wf(Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 10

    .line 1
    new-instance v0, Lp30/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp30/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_75

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "  @"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lp30/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->width:I

    .line 45
    .line 46
    const/high16 v3, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-lez v2, :cond_57

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    mul-float v2, v2, v4

    .line 58
    .line 59
    iget v5, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->width:I

    .line 60
    .line 61
    int-to-float v6, v5

    .line 62
    div-float/2addr v2, v6

    .line 63
    iput v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v5, v2

    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v5, v2

    .line 79
    int-to-float v2, v5

    .line 80
    mul-float v2, v2, v4

    .line 81
    .line 82
    iget v5, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->width:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    div-float/2addr v2, v5

    .line 86
    iput v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 87
    .line 88
    :cond_57
    iget v2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->height:I

    .line 89
    .line 90
    if-lez v2, :cond_72

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v2, v5

    .line 97
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v2, v3

    .line 106
    int-to-float v2, v2

    .line 107
    mul-float v2, v2, v4

    .line 108
    .line 109
    iget p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->height:I

    .line 110
    .line 111
    int-to-float p1, p1

    .line 112
    div-float/2addr v2, p1

    .line 113
    iput v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 114
    .line 115
    :cond_72
    invoke-virtual {p2, v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setWaterMark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$d;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/TXVideoEditer;->setVideoGenerateListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, Lcom/tencent/ugc/TXVideoEditer;->generateVideo(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private synthetic Xf(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->eg(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic Yf(Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_22

    .line 7
    .line 8
    const/high16 p1, 0x42200000    # 40.0f

    .line 9
    .line 10
    invoke-static {p0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x42440000    # 49.0f

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Ll10/e;->d0:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const-string v0, "image"

    .line 36
    .line 37
    invoke-static {v0}, Lch0/e;->d(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "ct"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ".jpg"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v1, v0}, Lch0/a;->h(Landroid/graphics/Bitmap;Ljava/io/File;Lch0/a$b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/l;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic Zf(Ljava/lang/String;Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Ef(Ljava/lang/String;Lcom/tencent/ugc/TXVideoEditer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_13

    .line 5
    :catch_4
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "action_catch_exception"

    .line 10
    .line 11
    const-string v0, "tx_exception_null"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->E()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method private synthetic ag(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo30/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Tf(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/tencent/ugc/TXVideoEditer;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoEditer;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/TXVideoEditer;->setVideoPath(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4d

    .line 24
    .line 25
    const p1, -0x186a3

    .line 26
    .line 27
    .line 28
    if-ne v1, p1, :cond_2e

    .line 29
    .line 30
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Ll10/l;->R4:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    const/16 p1, -0x3ec

    .line 48
    .line 49
    if-ne v1, p1, :cond_42

    .line 50
    .line 51
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Ll10/l;->Q4:I

    .line 56
    .line 57
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    sget v0, Ll10/l;->i5:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/j;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;Ljava/lang/String;Lcom/tencent/ugc/TXVideoEditer;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lm8/d;->a(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    sget v1, Ll10/l;->j5:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->fg(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Cf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->dg(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method

.method private cg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ll10/l;->y5:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll10/l;->c5:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Ll10/l;->u0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Ll10/l;->k1:I

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$h;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->fg(Z)V

    return-void
.end method

.method private dg(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/cos/UploadFileResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Hf()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/net/request/SaveGeekVideoResumeRequest;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$g;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/net/request/SaveGeekVideoResumeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object v2, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->coverUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/hpbr/bosszhipin/net/request/SaveGeekVideoResumeRequest;->coverUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/hpbr/bosszhipin/net/request/SaveGeekVideoResumeRequest;->vFileId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lcom/hpbr/bosszhipin/net/request/SaveGeekVideoResumeRequest;->authority:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->duration:J

    .line 36
    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    div-long/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lcom/hpbr/bosszhipin/net/request/SaveGeekVideoResumeRequest;->resumeDuration:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Qf()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v1, Lcom/hpbr/bosszhipin/net/request/SaveGeekVideoResumeRequest;->uploadType:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Rf()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v1, Lcom/hpbr/bosszhipin/net/request/SaveGeekVideoResumeRequest;->videoType:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_39} :catch_39

    .line 57
    .line 58
    :catch_39
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->bg()V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method private eg(Landroid/graphics/Bitmap;)V
    .registers 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Cf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private fg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->gg()V

    return-void
.end method

.method private gg()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Lf()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->fg(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    sget v2, Ll10/l;->d5:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Ll10/l;->L2:I

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v3

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->h:Lcom/twl/ui/SquareProgressView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/twl/ui/SquareProgressView;->setProgress(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->h:Lcom/twl/ui/SquareProgressView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "lifecycle-resume-video-uploadclick"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Luk/a;->g()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->g:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    return-object p0
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->g:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    return-object p1
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Bf()V

    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)Lcom/twl/ui/SquareProgressView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->h:Lcom/twl/ui/SquareProgressView;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->t1:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_20

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_20

    .line 9
    .line 10
    if-eqz p3, :cond_20

    .line 11
    .line 12
    const-string p1, "key_thumbnail_local_path"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_20

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->f:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_19
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->eg(Landroid/graphics/Bitmap;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    :cond_20
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget p1, Ll10/h;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ll10/l;->b5:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(I)V

    .line 20
    .line 21
    .line 22
    sget p1, Ll10/h;->Yr:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget p1, Ll10/h;->Zs:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->j:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget p1, Ll10/h;->u3:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->l:Landroid/view/View;

    .line 49
    .line 50
    sget p1, Ll10/h;->d3:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->k:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget p1, Ll10/h;->V2:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget p1, Ll10/h;->Wr:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget p1, Ll10/h;->aj:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/twl/ui/SquareProgressView;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->h:Lcom/twl/ui/SquareProgressView;

    .line 97
    .line 98
    const/high16 v0, 0x40400000    # 3.0f

    .line 99
    .line 100
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/twl/ui/SquareProgressView;->setRoundedCorners(ZF)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->h:Lcom/twl/ui/SquareProgressView;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-virtual {p1, v0}, Lcom/twl/ui/SquareProgressView;->setWidthInDp(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$c;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Vf()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Sf()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Gf()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    sget p1, Ll10/l;->l5:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->m:Lcom/hpbr/bosszhipin/cos/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/cos/a;->h()I

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->cg()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
