.class public Lcom/meizu/cloud/pushsdk/g/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/meizu/cloud/pushsdk/g/b;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;

.field private f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/g/c$b;)Lcom/meizu/cloud/pushsdk/g/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/g/c$b;->a:Lcom/meizu/cloud/pushsdk/g/b;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/g/c$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/meizu/cloud/pushsdk/g/c$b;->b:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/g/c$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/g/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/g/c$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/g/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/g/c$b;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/g/c$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/g/c$b;)Ljava/lang/Exception;
    .registers 1

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/g/c$b;->f:Ljava/lang/Exception;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/meizu/cloud/pushsdk/g/c$b;
    .registers 2

    .line 4
    iput p1, p0, Lcom/meizu/cloud/pushsdk/g/c$b;->b:I

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/g/b;)Lcom/meizu/cloud/pushsdk/g/c$b;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/g/c$b;->a:Lcom/meizu/cloud/pushsdk/g/b;

    return-object p0
.end method

.method public a(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/g/c$b;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/g/c$b;->f:Ljava/lang/Exception;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/g/c$b;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/g/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/meizu/cloud/pushsdk/g/c$b;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/g/c$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/g/c;
    .registers 3

    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/g/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/g/c;-><init>(Lcom/meizu/cloud/pushsdk/g/c$b;Lcom/meizu/cloud/pushsdk/g/c$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/g/c$b;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/g/c$b;->c:Ljava/lang/String;

    return-object p0
.end method
