.class public final Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/share/ForwardParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/share/ForwardParams$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->a:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->d:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->b:J

    return-wide v0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public j()Lcom/hpbr/bosszhipin/module/share/ForwardParams;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;-><init>(Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;Lcom/hpbr/bosszhipin/module/share/ForwardParams$a;)V

    return-object v0
.end method

.method public k(J)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->e:J

    return-object p0
.end method

.method public l(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->a:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object p0
.end method

.method public m(J)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->c:J

    return-object p0
.end method

.method public n(I)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->d:I

    return-object p0
.end method

.method public o(J)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->b:J

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->g:Ljava/lang/String;

    return-object p0
.end method
