.class public Lcom/hpbr/bosszhipin/utils/n2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mqtt"

    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/utils/n2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/n2$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/n2$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/utils/n2$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/utils/n2$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/utils/n2$b;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/utils/n2$b;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/utils/n2$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/utils/n2$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/utils/n2$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/utils/n2$b;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->i:J

    return-wide v0
.end method


# virtual methods
.method public j()Lcom/hpbr/bosszhipin/utils/n2;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/utils/n2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/n2;-><init>(Lcom/hpbr/bosszhipin/utils/n2$b;Lcom/hpbr/bosszhipin/utils/n2$a;)V

    return-object v0
.end method

.method public k(J)Lcom/hpbr/bosszhipin/utils/n2$b;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->e:J

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public m(J)Lcom/hpbr/bosszhipin/utils/n2$b;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->d:J

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public q(J)Lcom/hpbr/bosszhipin/utils/n2$b;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->i:J

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/n2$b;->b:Ljava/lang/String;

    return-object p0
.end method
