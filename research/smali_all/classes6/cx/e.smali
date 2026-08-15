.class public Lcx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcx/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcx/e;

    invoke-direct {v0}, Lcx/e;-><init>()V

    sput-object v0, Lcx/e;->f:Lcx/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcx/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcx/e;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcx/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcx/e;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcx/e;J)J
    .registers 3

    iput-wide p1, p0, Lcx/e;->c:J

    return-wide p1
.end method

.method static synthetic d(Lcx/e;I)I
    .registers 2

    iput p1, p0, Lcx/e;->d:I

    return p1
.end method

.method static synthetic e(Lcx/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcx/e;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static g()Lcx/e;
    .registers 1

    sget-object v0, Lcx/e;->f:Lcx/e;

    return-object v0
.end method


# virtual methods
.method public f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcx/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcx/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcx/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcx/e;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcx/e;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcx/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcx/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcx/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lcx/e;->d:I

    return v0
.end method

.method public l()J
    .registers 3

    iget-wide v0, p0, Lcx/e;->c:J

    return-wide v0
.end method

.method public m()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    new-instance v0, Lnet/bosszhipin/api/ZpGuessYourLikesRequest;

    .line 8
    .line 9
    new-instance v1, Lcx/e$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcx/e$a;-><init>(Lcx/e;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ZpGuessYourLikesRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Lcx/e;->d:I

    return-void
.end method
