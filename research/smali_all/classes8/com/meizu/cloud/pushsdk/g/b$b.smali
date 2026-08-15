.class public Lcom/meizu/cloud/pushsdk/g/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/Map;

.field private k:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->c:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->d:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->e:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->f:I

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->h:Z

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->i:Z

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/g/b$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/g/b$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/g/b$b;)[B
    .registers 1

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->k:[B

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/g/b$b;)I
    .registers 1

    iget p0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->c:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/g/b$b;)I
    .registers 1

    iget p0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->d:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/g/b$b;)I
    .registers 1

    iget p0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->e:I

    return p0
.end method

.method static synthetic g(Lcom/meizu/cloud/pushsdk/g/b$b;)I
    .registers 1

    iget p0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->f:I

    return p0
.end method

.method static synthetic h(Lcom/meizu/cloud/pushsdk/g/b$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->g:Z

    return p0
.end method

.method static synthetic i(Lcom/meizu/cloud/pushsdk/g/b$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->h:Z

    return p0
.end method

.method static synthetic j(Lcom/meizu/cloud/pushsdk/g/b$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->i:Z

    return p0
.end method

.method static synthetic k(Lcom/meizu/cloud/pushsdk/g/b$b;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->j:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/meizu/cloud/pushsdk/g/b$b;
    .registers 2

    .line 3
    iput p1, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->c:I

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/meizu/cloud/pushsdk/g/b$b;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->j:Ljava/util/Map;

    return-object p0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/g/b;
    .registers 3

    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/g/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/g/b;-><init>(Lcom/meizu/cloud/pushsdk/g/b$b;Lcom/meizu/cloud/pushsdk/g/b$a;)V

    return-object v0
.end method

.method public b(I)Lcom/meizu/cloud/pushsdk/g/b$b;
    .registers 2

    .line 2
    iput p1, p0, Lcom/meizu/cloud/pushsdk/g/b$b;->d:I

    return-object p0
.end method
