.class public Lmy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/monch/lbase/dialog/ProgressDialog;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy/d;->b:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmy/d;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lmy/d;)V
    .registers 1

    invoke-direct {p0}, Lmy/d;->f()V

    return-void
.end method

.method static synthetic b(Lmy/d;)V
    .registers 1

    invoke-direct {p0}, Lmy/d;->e()V

    return-void
.end method

.method static synthetic c(Lmy/d;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lmy/d;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmy/d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lmy/d;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmy/d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lmy/d;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 12
    .line 13
    const-string v1, "\u5207\u6362\u6c42\u804c\u72b6\u6001\u4e2d"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public d(IJLmy/a$a;)V
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lmy/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p4}, Lmy/d$a;-><init>(Lmy/d;ILmy/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "freshGraduate"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long p1, p2, v1

    .line 25
    .line 26
    if-ltz p1, :cond_26

    .line 27
    .line 28
    iget-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 29
    .line 30
    const-string p4, "workDate8"

    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
