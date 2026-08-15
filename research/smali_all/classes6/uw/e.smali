.class public Luw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw/e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Luw/e$b;

.field private c:Landroid/app/Dialog;

.field private d:J

.field private e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SP_WX_NOTICE"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Luw/e;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Luw/e;->a:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Luw/e;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Luw/e;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Luw/e;)Luw/e$b;
    .registers 1

    iget-object p0, p0, Luw/e;->b:Luw/e$b;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Luw/e;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Luw/e$a;

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p0, v2, p1}, Luw/e$a;-><init>(Luw/e;Landroid/app/Application;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "action-chat-pop-clickweixinopen"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "p"

    .line 39
    .line 40
    iget-wide v1, p0, Luw/e;->d:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->h()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Luw/e;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget v0, p0, Luw/e;->e:I

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/share/r;->e0(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private j()V
    .registers 6

    .line 1
    iget-object v0, p0, Luw/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :cond_11
    invoke-direct {p0}, Luw/e;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Luw/e;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v3, Lba/h;->Yl:I

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lba/g;->X9:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    new-instance v3, Landroid/net/Uri$Builder;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "https://img.bosszhipin.com/static/zhipin/mobile/chat/079709520377153653.gif"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lba/l;->k5:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "action_large_resource_expose"

    .line 105
    .line 106
    const-string v2, "message_notice_banner"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private k()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "system-newguide-chat-weixinopen"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Luw/e;->d:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "p"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    iget-object v1, p0, Luw/e;->a:Landroid/content/Context;

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "\u5f00\u542f\u5fae\u4fe1\u901a\u77e5"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "\u6211\u4eec\u9700\u8981\u4f60\u5148\u5f00\u542f\u5fae\u4fe1\u901a\u77e5\u529f\u80fd\u3002\u5f00\u542f\u540e\uff0c\u6211\u4eec\u5c06\u5728\u5fae\u4fe1\u516c\u4f17\u53f7\u4e2d\u7ed9\u4f60\u53d1\u9001 TA \u7684\u5b9e\u65f6\u6d88\u606f"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Luw/d;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Luw/d;-><init>(Luw/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "\u53d6\u6d88"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public d()Z
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    iget-object v1, p0, Luw/e;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Leg0/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Luw/e;->e:I

    return-void
.end method

.method public g(Luw/e$b;)V
    .registers 2

    iput-object p1, p0, Luw/e;->b:Luw/e$b;

    return-void
.end method

.method public h(J)V
    .registers 3

    iput-wide p1, p0, Luw/e;->d:J

    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Luw/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_43

    .line 6
    .line 7
    new-instance v0, Leg0/a$a;

    .line 8
    .line 9
    invoke-direct {v0}, Leg0/a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Luw/e;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Leg0/a$a;->c(Ljava/lang/String;Z)Leg0/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Leg0/a$a;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Luw/e;->j()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "system-newguide-chat-firstmessagenotice"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Luw/e;->d:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "p"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Luk/a;->h()V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-direct {p0}, Luw/e;->k()V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method
