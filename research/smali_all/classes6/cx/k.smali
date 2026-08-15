.class public Lcx/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcx/k;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcx/k;

    invoke-direct {v0}, Lcx/k;-><init>()V

    sput-object v0, Lcx/k;->g:Lcx/k;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcx/k;
    .registers 1

    sget-object v0, Lcx/k;->g:Lcx/k;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcx/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcx/k;->f:Z

    return v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcx/k;->c:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcx/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcx/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcx/k;->d:Z

    return v0
.end method

.method public h()V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcx/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcx/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcx/k;->d:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcx/k;->c:J

    .line 13
    .line 14
    iput-boolean v0, p0, Lcx/k;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcx/k;->b:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .registers 2

    iput-boolean p1, p0, Lcx/k;->d:Z

    return-void
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, Lcx/k;->f:Z

    return-void
.end method

.method public l(J)V
    .registers 3

    iput-wide p1, p0, Lcx/k;->c:J

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcx/k;->a:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcx/k;->e:Ljava/lang/String;

    return-void
.end method
