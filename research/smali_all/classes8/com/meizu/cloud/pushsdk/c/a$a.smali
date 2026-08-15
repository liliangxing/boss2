.class public Lcom/meizu/cloud/pushsdk/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/c/a$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/c/a$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/c/a$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/a$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a$a;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/c/a;
    .registers 2

    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/c/a;-><init>(Lcom/meizu/cloud/pushsdk/c/a$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a$a;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a$a;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/a$a;->a:Ljava/lang/String;

    return-object p0
.end method
