.class public Lzn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lzn/c;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzn/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lzn/a;->b:Lzn/c;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lzn/a;)Lzn/c;
    .registers 1

    iget-object p0, p0, Lzn/a;->b:Lzn/c;

    return-object p0
.end method

.method static synthetic b(Lzn/a;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lzn/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lzn/a;)J
    .registers 3

    iget-wide v0, p0, Lzn/a;->c:J

    return-wide v0
.end method

.method private h()V
    .registers 7

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v0

    iget-wide v1, p0, Lzn/a;->c:J

    invoke-virtual {p0}, Lzn/a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzn/a;->e:Ljava/lang/String;

    new-instance v5, Lzn/a$b;

    invoke-direct {v5, p0}, Lzn/a$b;-><init>(Lzn/a;)V

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/data/manager/o;->Q(JLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    invoke-direct {p0}, Lzn/a;->h()V

    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/network/GroupMaterialRequest;

    .line 2
    .line 3
    new-instance v1, Lzn/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lzn/a$a;-><init>(Lzn/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/GroupMaterialRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzn/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/network/GroupMaterialRequest;->gid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lzn/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lzn/a;->c:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Lzn/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lzn/a;->c:J

    return-wide v0
.end method

.method public i(JLjava/lang/String;)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lzn/a;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lzn/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_14

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lzn/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lzn/a;->e:Ljava/lang/String;

    return-void
.end method
