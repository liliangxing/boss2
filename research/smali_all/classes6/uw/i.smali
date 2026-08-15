.class public Luw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw/i$d;,
        Luw/i$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Luw/i;Z)V
    .registers 2

    invoke-direct {p0, p1}, Luw/i;->j(Z)V

    return-void
.end method

.method public static synthetic b(Luw/i;)V
    .registers 1

    invoke-direct {p0}, Luw/i;->i()V

    return-void
.end method

.method public static synthetic c(Luw/i;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Luw/i;->k(IZ)V

    return-void
.end method

.method static synthetic d(Luw/i;)J
    .registers 3

    iget-wide v0, p0, Luw/i;->b:J

    return-wide v0
.end method

.method static synthetic e(Luw/i;)I
    .registers 1

    iget p0, p0, Luw/i;->c:I

    return p0
.end method

.method static synthetic f(Luw/i;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Luw/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Luw/i;)Luw/i$d;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic h(Luw/i;)I
    .registers 1

    iget p0, p0, Luw/i;->d:I

    return p0
.end method

.method private i()V
    .registers 2

    new-instance v0, Luw/h;

    invoke-direct {v0, p0}, Luw/h;-><init>(Luw/i;)V

    invoke-direct {p0, v0}, Luw/i;->m(Luw/i$c;)V

    return-void
.end method

.method private synthetic j(Z)V
    .registers 2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luw/i;->l(Z)V

    :cond_6
    return-void
.end method

.method private synthetic k(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Luw/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-eqz p2, :cond_16

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Luw/i;->l(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_30

    .line 23
    :cond_16
    new-instance p2, Luw/e;

    .line 24
    .line 25
    iget-object v0, p0, Luw/i;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Luw/e;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Luw/i;->b:J

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Luw/e;->h(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Luw/e;->f(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Luw/g;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Luw/g;-><init>(Luw/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Luw/e;->g(Luw/e$b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Luw/e;->i()V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private l(Z)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/WxRemindSettingRequest;

    .line 2
    .line 3
    new-instance v1, Luw/i$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Luw/i$a;-><init>(Luw/i;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/WxRemindSettingRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Luw/i;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/WxRemindSettingRequest;->friendId:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Luw/i;->c:I

    .line 20
    .line 21
    iput v1, v0, Lnet/bosszhipin/api/WxRemindSettingRequest;->friendSource:I

    .line 22
    .line 23
    iput p1, v0, Lnet/bosszhipin/api/WxRemindSettingRequest;->status:I

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private m(Luw/i$c;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/WxNotifySettingRequest;

    .line 2
    .line 3
    new-instance v1, Luw/i$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Luw/i$b;-><init>(Luw/i;Luw/i$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/WxNotifySettingRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public n(I)V
    .registers 3

    new-instance v0, Luw/f;

    invoke-direct {v0, p0, p1}, Luw/f;-><init>(Luw/i;I)V

    invoke-direct {p0, v0}, Luw/i;->m(Luw/i$c;)V

    return-void
.end method

.method public o(I)V
    .registers 2

    iput p1, p0, Luw/i;->d:I

    return-void
.end method

.method public p(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Luw/i;->a:Landroid/content/Context;

    return-void
.end method

.method public q(J)V
    .registers 3

    iput-wide p1, p0, Luw/i;->b:J

    return-void
.end method

.method public r(I)V
    .registers 2

    iput p1, p0, Luw/i;->c:I

    return-void
.end method
