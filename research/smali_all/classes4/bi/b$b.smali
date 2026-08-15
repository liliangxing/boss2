.class public Lbi/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field protected g:Ljava/lang/String;

.field protected h:Lcom/hpbr/bosszhipin/common/dialog/j2$b;

.field protected i:Lcom/hpbr/bosszhipin/common/dialog/j2$a;

.field protected j:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lbi/b$b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lbi/b$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lbi/b$b;)J
    .registers 3

    iget-wide v0, p0, Lbi/b$b;->b:J

    return-wide v0
.end method

.method static synthetic c(Lbi/b$b;)J
    .registers 3

    iget-wide v0, p0, Lbi/b$b;->c:J

    return-wide v0
.end method

.method static synthetic d(Lbi/b$b;)I
    .registers 1

    iget p0, p0, Lbi/b$b;->d:I

    return p0
.end method

.method static synthetic e(Lbi/b$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lbi/b$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lbi/b$b;)J
    .registers 3

    iget-wide v0, p0, Lbi/b$b;->f:J

    return-wide v0
.end method


# virtual methods
.method public g(Landroid/content/Context;)Lbi/b;
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbi/b$b;->h(Landroid/content/Context;)Lbi/b$b;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbi/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lbi/b;-><init>(Lbi/b$b;Lbi/b$a;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "context is not null !!!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public h(Landroid/content/Context;)Lbi/b$b;
    .registers 2

    iput-object p1, p0, Lbi/b$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public i(I)Lbi/b$b;
    .registers 2

    iput p1, p0, Lbi/b$b;->j:I

    return-object p0
.end method

.method public j(J)Lbi/b$b;
    .registers 3

    iput-wide p1, p0, Lbi/b$b;->f:J

    return-object p0
.end method

.method public k(Lcom/hpbr/bosszhipin/common/dialog/j2$a;)Lbi/b$b;
    .registers 2

    iput-object p1, p0, Lbi/b$b;->i:Lcom/hpbr/bosszhipin/common/dialog/j2$a;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lbi/b$b;
    .registers 2

    iput-object p1, p0, Lbi/b$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public m(J)Lbi/b$b;
    .registers 3

    iput-wide p1, p0, Lbi/b$b;->c:J

    return-object p0
.end method

.method public n(Lcom/hpbr/bosszhipin/common/dialog/j2$b;)Lbi/b$b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lbi/b$b;->h:Lcom/hpbr/bosszhipin/common/dialog/j2$b;

    return-object p0
.end method

.method public o(J)Lbi/b$b;
    .registers 3

    iput-wide p1, p0, Lbi/b$b;->b:J

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lbi/b$b;
    .registers 2

    iput-object p1, p0, Lbi/b$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public q(I)Lbi/b$b;
    .registers 2

    iput p1, p0, Lbi/b$b;->d:I

    return-object p0
.end method
