.class public Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected c:Landroid/widget/FrameLayout;

.field protected d:Lwl0/a;

.field protected e:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;->Se()V

    return-void
.end method

.method private Pe(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 5

    if-eqz p1, :cond_17

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "\u62b1\u6b49\uff0c\u60a8\u7684\u53ef\u9000\u6b3e\u76f4\u8c46\u9886\u53d6\u8d44\u683c\u5df2\u88ab\u51bb\u7ed3\uff0c<br> \u60a8\u53ef\u8054\u7cfb\u5ba2\u670d\u7533\u8bf7\u89e3\u51bb\u9886\u53d6\u6743\u9650\uff0c</br><br> \u5f53\u524d\u5269\u4f59\u53ef\u9000\u6b3e\u76f4\u8c46\u91d1\u989d\u4e3a<font color=\'#0D9EA3\'>%s</font>\u76f4\u8c46</br>"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_19

    :cond_17
    const-string p1, "\u62b1\u6b49\uff0c\u60a8\u7684\u53ef\u9000\u6b3e\u76f4\u8c46\u9886\u53d6\u8d44\u683c\u5df2\u88ab\u51bb\u7ed3\uff0c\n \u60a8\u53ef\u8054\u7cfb\u5ba2\u670d\u7533\u8bf7\u89e3\u51bb\u9886\u53d6\u6743\u9650"

    :goto_19
    return-object p1
.end method

.method private Qe()V
    .registers 3

    .line 1
    new-instance v0, Lwl0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwl0/a;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;->d:Lwl0/a;

    .line 9
    .line 10
    new-instance v0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;->e:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 16
    .line 17
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lfa/h;->W0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lvl0/b;->f(I)Lvl0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;->Pe(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lvl0/b;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u54a8\u8be2\u5c0f\u79d8\u4e66"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lvl0/b;->d(Ljava/lang/CharSequence;)Lvl0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lfa/c;->z3:I

    .line 46
    .line 47
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private Se()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/FaqFeedBackRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity$b;-><init>(Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/FaqFeedBackRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "3"

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/FaqFeedBackRequest;->type:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "#\u7533\u8bf7\u89e3\u51bb# \u8bf7\u5e2e\u52a9\u6211\u6062\u590d\u53ef\u9000\u6b3e\u76f4\u8c46\u9886\u53d6\u8d44\u683c\u3002\u6211\u613f\u610f\u914d\u5408BOSS\u76f4\u8058\u505a\u4eba\u5de5\u8eab\u4efd\u9a8c\u8bc1\u3002\u8c22\u8c22\u3002"

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/FaqFeedBackRequest;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public Te(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;->d:Lwl0/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;->e:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwl0/a;->g(Lvl0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;->d:Lwl0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwl0/a;->a()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long p1, v3, v1

    .line 17
    .line 18
    if-lez p1, :cond_19

    .line 19
    .line 20
    long-to-int p1, v3

    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->X(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;->f:Ljava/lang/String;

    .line 28
    .line 29
    sget p1, Lfa/g;->x:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    sget p1, Lfa/f;->Y8:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 43
    .line 44
    const-string v0, "\u53ef\u9000\u6b3e\u76f4\u8c46"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 52
    .line 53
    .line 54
    sget p1, Lfa/f;->I2:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;->c:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;->Qe()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundFreezeActivity;->Te(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
