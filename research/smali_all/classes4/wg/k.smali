.class public Lwg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/k$c;,
        Lwg/k$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/monch/lbase/dialog/ProgressDialog;

.field private d:Lwg/k$c;

.field private e:J

.field private f:J

.field private g:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwg/k$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwg/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lwg/k;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lwg/k;->d:Lwg/k$c;

    .line 9
    .line 10
    new-instance p1, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 11
    .line 12
    iget-object p2, p0, Lwg/k;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwg/k;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lwg/k;)Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 1

    iget-object p0, p0, Lwg/k;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    return-object p0
.end method

.method static synthetic b(Lwg/k;)Z
    .registers 1

    invoke-direct {p0}, Lwg/k;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lwg/k;)Lwg/k$c;
    .registers 1

    iget-object p0, p0, Lwg/k;->d:Lwg/k$c;

    return-object p0
.end method

.method static synthetic d(Lwg/k;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwg/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lwg/k;Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 2

    invoke-direct {p0, p1}, Lwg/k;->h(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    return-void
.end method

.method static synthetic f(Lwg/k;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lwg/k;->b:Landroid/content/Context;

    return-object p0
.end method

.method private h(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwg/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->dh:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lwg/k$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, Lwg/k$b;-><init>(Lwg/k;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lwg/k$b;->j()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 23
    .line 24
    iget-object v1, p0, Lwg/k;->b:Landroid/content/Context;

    .line 25
    .line 26
    sget v2, Lba/m;->g:I

    .line 27
    .line 28
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwg/k;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 32
    .line 33
    sget v0, Lba/m;->e:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lwg/k;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private i()Z
    .registers 2

    iget-object v0, p0, Lwg/k;->g:Lcom/hpbr/bosszhipin/views/l;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwg/k;->g:Lcom/hpbr/bosszhipin/views/l;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwg/k;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    return-void
.end method

.method public j(J)V
    .registers 3

    iput-wide p1, p0, Lwg/k;->e:J

    return-void
.end method

.method public k(J)V
    .registers 3

    iput-wide p1, p0, Lwg/k;->f:J

    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lwg/k;->i()Z

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
    new-instance v0, Lnet/bosszhipin/api/ChatBlockRequest;

    .line 9
    .line 10
    new-instance v1, Lwg/k$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lwg/k$a;-><init>(Lwg/k;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ChatBlockRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwg/k;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/ChatBlockRequest;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
