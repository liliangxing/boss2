.class public Lye/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/o;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;

.field private final d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

.field private e:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private final f:Lye/l;

.field private final g:Lye/i;

.field private final h:Lye/s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 10
    .line 11
    new-instance v0, Lye/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lye/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lye/e;->f:Lye/l;

    .line 17
    .line 18
    new-instance v0, Lye/i;

    .line 19
    .line 20
    invoke-direct {v0}, Lye/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lye/e;->g:Lye/i;

    .line 24
    .line 25
    new-instance v0, Lye/s;

    .line 26
    .line 27
    invoke-direct {v0}, Lye/s;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lye/e;->h:Lye/s;

    .line 31
    .line 32
    return-void
.end method

.method private D(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lye/e;->e:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u62e8\u6253\u5931\u8d25"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "\u77e5\u9053\u4e86"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lye/e;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 13
    .line 14
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 15
    .line 16
    iget-object v3, p0, Lye/e;->a:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lye/e;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 22
    .line 23
    sget p1, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lye/e;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 29
    .line 30
    new-instance v0, Lye/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lye/b;-><init>(Lye/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lye/e;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lye/e;->y()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private F()V
    .registers 5

    .line 1
    iget-object v0, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "biz-item-AccurateSearch-chat-bzbExposure"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 22
    .line 23
    const-string v3, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 34
    .line 35
    const-string v3, "p2"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public static synthetic e(Lye/e;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lye/e;->u(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lye/e;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lye/e;->t(Z)V

    return-void
.end method

.method public static synthetic g(Lye/e;)V
    .registers 1

    invoke-direct {p0}, Lye/e;->r()V

    return-void
.end method

.method public static synthetic h(Lye/e;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lye/e;->s(Z)V

    return-void
.end method

.method static synthetic i(Lye/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lye/e;->e:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic j(Lye/e;)Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;
    .registers 1

    iget-object p0, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    return-object p0
.end method

.method static synthetic k(Lye/e;)V
    .registers 1

    invoke-direct {p0}, Lye/e;->o()V

    return-void
.end method

.method static synthetic l(Lye/e;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lye/e;->D(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lye/e;)V
    .registers 1

    invoke-direct {p0}, Lye/e;->w()V

    return-void
.end method

.method private n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->hitLimit:Z

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->leftCallCount:I

    .line 8
    .line 9
    if-gtz v1, :cond_37

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->stageStatus:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_37

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    iget-object v2, p0, Lye/e;->e:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "\u62e8\u6253\u5931\u8d25"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "\u60a8\u5f53\u524d\u6ca1\u6709\u53ef\u7528\u6743\u76ca\uff0c\u8bf7\u5230\u3010\u7cbe\u51c6Call\u3011\u8d2d\u4e70\u540e\u518d\u62e8\u6253"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "\u77e5\u9053\u4e86"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lye/e;->F()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method private o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lye/e;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method private p(Lye/m;)V
    .registers 5
    .param p1    # Lye/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lye/e;->e:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Li10/k;->L6:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lye/e;->c:Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "securityId"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lye/e;->c:Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;->scene:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "scene"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lye/e$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lye/e$a;-><init>(Lye/e;Lye/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->stageStatus:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_13

    .line 7
    .line 8
    iget-object v1, p0, Lye/e;->f:Lye/l;

    .line 9
    .line 10
    iget-object v2, p0, Lye/e;->e:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0, p0}, Lye/l;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Lye/o;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lye/e;->z(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    const/4 v2, 0x5

    .line 21
    if-ne v1, v2, :cond_22

    .line 22
    .line 23
    iget-object v1, p0, Lye/e;->g:Lye/i;

    .line 24
    .line 25
    iget-object v2, p0, Lye/e;->e:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p0}, Lye/i;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Lye/o;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lye/e;->z(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    iget-object v1, p0, Lye/e;->h:Lye/s;

    .line 36
    .line 37
    iget-object v2, p0, Lye/e;->e:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, p0}, Lye/s;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Lye/o;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lye/e;->z(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method private synthetic r()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lye/e;->n()Z

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
    iget-object v0, p0, Lye/e;->e:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lye/e;->E(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lye/e;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic s(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->telX:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lye/e;->h:Lye/s;

    .line 12
    .line 13
    iget-object v1, p0, Lye/e;->e:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    iget-object v2, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lye/s;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Lye/o;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lye/e;->z(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget-object v0, p0, Lye/e;->g:Lye/i;

    .line 26
    .line 27
    iget-object v1, p0, Lye/e;->e:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 28
    .line 29
    iget-object v2, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p0}, Lye/i;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Lye/o;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lye/e;->z(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    if-eqz p1, :cond_3a

    .line 39
    .line 40
    iget-object p1, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->telX:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3a

    .line 49
    .line 50
    iget-object p1, p0, Lye/e;->e:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 51
    .line 52
    iget-object v0, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->telX:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private synthetic t(Z)V
    .registers 3

    new-instance v0, Lye/d;

    invoke-direct {v0, p0, p1}, Lye/d;-><init>(Lye/e;Z)V

    invoke-direct {p0, v0}, Lye/e;->p(Lye/m;)V

    return-void
.end method

.method private synthetic u(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lye/e;->g:Lye/i;

    invoke-virtual {p1}, Lye/i;->h()V

    return-void
.end method

.method private w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "biz-item-AccurateSearch-chat-BlockExposure"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 22
    .line 23
    const-string v3, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 34
    .line 35
    const-string v3, "p2"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private x(Lye/n;)V
    .registers 5
    .param p1    # Lye/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li10/k;->K6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lye/e;->c:Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;->securityId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "securityId"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lye/e;->c:Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;->bizSource:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "bizSource"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lye/e;->c:Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;->callSource:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "callSource"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lye/e$b;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lye/e$b;-><init>(Lye/e;Lye/n;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "biz-item-AccurateSearch-chat-PopExposure"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 22
    .line 23
    const-string v3, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 34
    .line 35
    const-string v3, "p2"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private z(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lye/e;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye/e;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    iput-object p1, p0, Lye/e;->e:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-void
.end method

.method public B(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iget-object v0, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method

.method public C(Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;)V
    .registers 2

    iput-object p1, p0, Lye/e;->c:Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;

    return-void
.end method

.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->telX:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lye/e;->e:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->telX:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lye/e;->h:Lye/s;

    iget-object v1, p0, Lye/e;->e:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iget-object v2, p0, Lye/e;->d:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    invoke-virtual {v0, v1, v2, p0}, Lye/s;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Lye/o;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lye/e;->z(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .registers 1

    invoke-direct {p0}, Lye/e;->o()V

    return-void
.end method

.method public d(Z)V
    .registers 3

    new-instance v0, Lye/c;

    invoke-direct {v0, p0, p1}, Lye/c;-><init>(Lye/e;Z)V

    invoke-direct {p0, v0}, Lye/e;->x(Lye/n;)V

    return-void
.end method

.method public v()V
    .registers 2

    new-instance v0, Lye/a;

    invoke-direct {v0, p0}, Lye/a;-><init>(Lye/e;)V

    invoke-direct {p0, v0}, Lye/e;->p(Lye/m;)V

    return-void
.end method
