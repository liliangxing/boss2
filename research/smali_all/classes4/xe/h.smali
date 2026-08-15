.class public Lxe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/j4;
.implements Lgf/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/h$e;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/hpbr/bosszhipin/utils/u1;

.field private c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/hpbr/bosszhipin/views/MEditText;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private final k:Ljava/lang/Runnable;

.field private l:Z

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxe/h;->j:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lxe/h$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxe/h$b;-><init>(Lxe/h;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxe/h;->k:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lxe/h$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lxe/h$c;-><init>(Lxe/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxe/h;->m:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Lxe/h;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lxe/h;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private A(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "text"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_24

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 32
    return-object p1

    .line 33
    :catch_20
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private B()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxe/h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lxe/h;->i:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxe/h;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxe/h;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxe/h;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxe/h;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_48

    .line 40
    :cond_27
    iget-object v0, p0, Lxe/h;->i:Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxe/h;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lxe/h;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    const/high16 v2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lxe/h;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lxe/h;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method private C()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxe/h;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lxe/h;->k:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v2, 0x21

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private D(Lxe/h$e;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->U3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityId"

    .line 8
    .line 9
    iget-object v2, p0, Lxe/h;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxe/h$d;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lxe/h$d;-><init>(Lxe/h;Lxe/h$e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(Lxe/h;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lxe/h;->x(Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lxe/h;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lxe/h;->y(Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lxe/h;)V
    .registers 1

    invoke-direct {p0}, Lxe/h;->v()V

    return-void
.end method

.method public static synthetic h(Lxe/h;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lxe/h;->t(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    return-void
.end method

.method public static synthetic i(Lxe/h;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lxe/h;->u(Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lxe/h;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lxe/h;->w(Landroid/view/View;)V

    return-void
.end method

.method static synthetic k(Lxe/h;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic l(Lxe/h;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lxe/h;->b:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic m(Lxe/h;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lxe/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lxe/h;)V
    .registers 1

    invoke-direct {p0}, Lxe/h;->C()V

    return-void
.end method

.method static synthetic o(Lxe/h;)V
    .registers 1

    invoke-direct {p0}, Lxe/h;->B()V

    return-void
.end method

.method static synthetic p(Lxe/h;Lxe/h$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lxe/h;->D(Lxe/h$e;)V

    return-void
.end method

.method static synthetic q(Lxe/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lxe/h;->l:Z

    return p1
.end method

.method static synthetic r(Lxe/h;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lxe/h;->c:Landroid/content/Context;

    return-object p0
.end method

.method private s()V
    .registers 1

    invoke-direct {p0}, Lxe/h;->C()V

    return-void
.end method

.method private synthetic t(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxe/h;->m:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->needClear:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1d

    .line 18
    .line 19
    const-string p1, "\u751f\u6210\u5b58\u5728\u98ce\u9669\uff0c\u8bf7\u91cd\u8bd5"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lxe/h;->l:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lxe/h;->B()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5e

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lxe/h;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lxe/h;->j:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_31

    .line 47
    .line 48
    iput-object v0, p0, Lxe/h;->j:Ljava/lang/String;

    .line 49
    .line 50
    :cond_31
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    iget-object v2, p0, Lxe/h;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    iput-object v0, p0, Lxe/h;->j:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    iput-object v0, p0, Lxe/h;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "content: "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "EditGptImp"

    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lxe/h;->s()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 96
    .line 97
    if-eqz p1, :cond_6a

    .line 98
    .line 99
    const-string p1, "\u751f\u6210\u5b8c\u6210\uff0c\u53ef\u7f16\u8f91\u8c03\u6574\u5185\u5bb9"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p0, Lxe/h;->l:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    iget-boolean p1, p0, Lxe/h;->l:Z

    .line 108
    .line 109
    if-nez p1, :cond_7d

    .line 110
    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lxe/h;->m:Ljava/lang/Runnable;

    .line 120
    .line 121
    const-wide/16 v1, 0x3a98

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method private synthetic u(Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p2, "4"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lxe/h;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lxe/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    invoke-static {p2, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lxe/g;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lxe/g;-><init>(Lxe/h;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lxe/h;->D(Lxe/h$e;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/dialog/j4$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lxe/h;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p1, :cond_30

    .line 42
    .line 43
    iget-boolean p1, p0, Lxe/h;->l:Z

    .line 44
    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    iget-object v0, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lxe/h;->e:Ljava/lang/String;

    .line 57
    .line 58
    xor-int/2addr p1, p2

    .line 59
    invoke-static {v0, v1, p1}, Lxe/l;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic v()V
    .registers 4

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxe/h;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxe/h;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    iget-object v1, p0, Lxe/h;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lxe/h;->B()V

    .line 19
    .line 20
    .line 21
    const-string v0, "\u751f\u6210\u5df2\u505c\u6b62\uff0c\u53ef\u7f16\u8f91\u8c03\u6574\u5185\u5bb9"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lxe/h;->e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Lxe/l;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .registers 2

    new-instance p1, Lxe/f;

    invoke-direct {p1, p0}, Lxe/f;-><init>(Lxe/h;)V

    invoke-direct {p0, p1}, Lxe/h;->D(Lxe/h$e;)V

    return-void
.end method

.method private synthetic x(Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p2, "2"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lxe/h;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lxe/h;->l:Z

    .line 10
    .line 11
    iput-object v0, p0, Lxe/h;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lxe/h;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    invoke-static {p2, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lxe/h;->B()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/dialog/j4$a;->c()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lxe/h;->m:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lxe/h;->m:Ljava/lang/Runnable;

    .line 55
    .line 56
    const-wide/16 v0, 0x3a98

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic y(Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const-string p1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lxe/h;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    const-string v0, "0"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v0, "1"

    .line 31
    .line 32
    :goto_1f
    const-string v1, "3"

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lxe/h;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lxe/h;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 44
    .line 45
    const-string p1, "\u5185\u5bb9\u4e0d\u80fd\u8d85\u8fc7300\u4e2a\u5b57\uff0c\u8bf7\u4fee\u6539"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lxe/h;->c:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 54
    .line 55
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/j4$a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lxe/h;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, p2, v0}, Lxe/l;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-chat-doublechat-PopClick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lxe/h;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;)V
    .registers 11
    .param p5    # Lcom/hpbr/bosszhipin/chat/dialog/j4$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_postdelay"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/h;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v1, p0, Lxe/h;->a:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->jh:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v2, p0, Lxe/h;->a:Landroid/view/View;

    .line 22
    .line 23
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->vc:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    iput-object v2, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 32
    .line 33
    iget-object v2, p0, Lxe/h;->a:Landroid/view/View;

    .line 34
    .line 35
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Pb:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v3, p0, Lxe/h;->a:Landroid/view/View;

    .line 44
    .line 45
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Mf:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v3, p0, Lxe/h;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-object v3, p0, Lxe/h;->a:Landroid/view/View;

    .line 56
    .line 57
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Qg:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object v3, p0, Lxe/h;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iget-object v3, p0, Lxe/h;->a:Landroid/view/View;

    .line 68
    .line 69
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->dh:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lxe/h;->i:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lxe/h;->a:Landroid/view/View;

    .line 84
    .line 85
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lxe/b;

    .line 92
    .line 93
    invoke-direct {p2, p0, p5}, Lxe/b;-><init>(Lxe/h;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 100
    .line 101
    new-instance p2, Lxe/h$a;

    .line 102
    .line 103
    invoke-direct {p2, p0, v2}, Lxe/h$a;-><init>(Lxe/h;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lxe/h;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 110
    .line 111
    iget-object p2, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, v2, p2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lxe/h;->i:Landroid/view/View;

    .line 121
    .line 122
    new-instance p2, Lxe/c;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lxe/c;-><init>(Lxe/h;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lxe/h;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    new-instance p2, Lxe/d;

    .line 133
    .line 134
    invoke-direct {p2, p0, p5}, Lxe/d;-><init>(Lxe/h;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lxe/h;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    new-instance p2, Lxe/e;

    .line 143
    .line 144
    invoke-direct {p2, p0, p5}, Lxe/e;-><init>(Lxe/h;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    xor-int/lit8 p1, p3, 0x1

    .line 151
    .line 152
    iput-boolean p1, p0, Lxe/h;->l:Z

    .line 153
    .line 154
    if-nez p3, :cond_aa

    .line 155
    .line 156
    iget-object p1, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 157
    .line 158
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iput-object p4, p0, Lxe/h;->j:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p0, Lxe/h;->c:Landroid/content/Context;

    .line 164
    .line 165
    iget-object p2, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 166
    .line 167
    invoke-static {p1, p2}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto :goto_c3

    .line 171
    :cond_aa
    iget-object p1, p0, Lxe/h;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 172
    .line 173
    const-string p2, ""

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lxe/h;->j:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Lxe/h;->m:Ljava/lang/Runnable;

    .line 190
    .line 191
    const-wide/16 p3, 0x3a98

    .line 192
    .line 193
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    :goto_c3
    invoke-direct {p0}, Lxe/h;->B()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .line 1
    iput-object p1, p0, Lxe/h;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 4
    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxe/h;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 11
    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->D0:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxe/h;->a:Landroid/view/View;

    .line 20
    .line 21
    return-object p1
.end method

.method public c()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxe/h;->l:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxe/h;->m:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lxe/h;->k:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_postdelay"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "complete: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "EditGptImp"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskType:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "2"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_42

    .line 34
    .line 35
    iget-boolean v0, p0, Lxe/h;->l:Z

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v0, Lxe/o;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lxe/a;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lxe/a;-><init>(Lxe/h;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
