.class public Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/twl/ui/SquareProgressView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/cos/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->tf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->vf(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->if()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)Lcom/twl/ui/SquareProgressView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->d:Lcom/twl/ui/SquareProgressView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->wf(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->lf()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private ff()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const-string v1, "#6F000000"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private gf()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_local_video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private if()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->c:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->lf()V

    .line 10
    .line 11
    .line 12
    const-string v0, "\u8bf7\u9009\u62e9\u89c6\u9891\u5c01\u9762"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v1, Lcom/hpbr/bosszhipin/cos/a;

    .line 19
    .line 20
    sget-object v2, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->GEEK_GREET:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 21
    .line 22
    invoke-static {v2}, Lik/d;->b(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)Lik/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->b:Ljava/lang/String;

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
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/cos/a;->l(Lik/c;)Lcom/hpbr/bosszhipin/cos/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->h:Lcom/hpbr/bosszhipin/cos/a;

    .line 49
    .line 50
    return-void
.end method

.method private kf()V
    .registers 3

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private lf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const-string v1, "\u89c6\u9891\u5df2\u5408\u6210\uff0c\u8bf7\u4e0a\u4f20\u89c6\u9891"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->ff()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private tf()V
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
    const-string v1, "\u662f\u5426\u8981\u653e\u5f03\u4e0a\u4f20\uff1f"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u6b63\u5728\u4e0a\u4f20\u89c6\u9891\uff0c\u9000\u51fa\u5c06\u4f1a\u4e2d\u6b62\u4e0a\u4f20"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u7ee7\u7eed\u4e0a\u4f20"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$f;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\u653e\u5f03\u4e0a\u4f20"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

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

.method private vf(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/cos/UploadFileResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/SaveGreetingVideoRequest;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/SaveGreetingVideoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->duration:J

    .line 14
    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    div-long/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/net/request/SaveGreetingVideoRequest;->duration:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->coverUrl:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/net/request/SaveGreetingVideoRequest;->coverUrl:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/hpbr/bosszhipin/net/request/SaveGreetingVideoRequest;->vFileId:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_1f

    .line 31
    .line 32
    :catch_1f
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->lf()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private wf(Landroid/graphics/Bitmap;)V
    .registers 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->f:Landroid/widget/ImageView;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->ff()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->gf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7d

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_7d

    .line 20
    :cond_13
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    sget p1, Ll10/i;->s1:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    sget p1, Ll10/h;->n:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "\u4e0a\u4f20\u89c6\u9891\u62db\u547c"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget p1, Ll10/h;->Yr:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget p1, Ll10/h;->Zs:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->f:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget p1, Ll10/h;->V2:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget p1, Ll10/h;->aj:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/twl/ui/SquareProgressView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->d:Lcom/twl/ui/SquareProgressView;

    .line 88
    .line 89
    const/high16 v0, 0x40400000    # 3.0f

    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/twl/ui/SquareProgressView;->setRoundedCorners(ZF)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->d:Lcom/twl/ui/SquareProgressView;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {p1, v0}, Lcom/twl/ui/SquareProgressView;->setWidthInDp(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$b;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->gf()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->kf()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    :goto_7d
    const-string p1, "\u65e0\u6548\u7684\u89c6\u9891\u6587\u4ef6\uff0c\u8bf7\u91cd\u65b0\u4e0a\u4f20"

    .line 127
    .line 128
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->h:Lcom/hpbr/bosszhipin/cos/a;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->tf()V

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
