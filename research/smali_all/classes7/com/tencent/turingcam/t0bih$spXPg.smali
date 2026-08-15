.class public final Lcom/tencent/turingcam/t0bih$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/t0bih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "spXPg"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcom/tencent/turingcam/QafBz;

.field public l:Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;

.field public m:[Ljava/lang/String;

.field public n:Lcom/tencent/turingface/sdk/mfa/ITuringNetwork;

.field public o:J

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/turingcam/QafBz;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->b:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/turingcam/t0bih$spXPg;->c:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/tencent/turingcam/t0bih$spXPg;->d:Z

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    iput-object v2, p0, Lcom/tencent/turingcam/t0bih$spXPg;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/tencent/turingcam/t0bih$spXPg;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/tencent/turingcam/t0bih$spXPg;->g:Z

    .line 24
    .line 25
    const-string v2, "turingfd.cert"

    .line 26
    .line 27
    iput-object v2, p0, Lcom/tencent/turingcam/t0bih$spXPg;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/tencent/turingcam/t0bih$spXPg;->i:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/tencent/turingcam/t0bih$spXPg;->j:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/tencent/turingcam/t0bih$spXPg;->m:[Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/tencent/turingcam/t0bih$spXPg;->n:Lcom/tencent/turingface/sdk/mfa/ITuringNetwork;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->r:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/tencent/turingcam/t0bih$spXPg;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/tencent/turingcam/t0bih$spXPg;->k:Lcom/tencent/turingcam/QafBz;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/tencent/turingcam/t0bih$spXPg;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/turingcam/t0bih$spXPg;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/turingcam/t0bih$spXPg;)I
    .registers 1

    iget p0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/tencent/turingcam/t0bih$spXPg;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/tencent/turingcam/t0bih$spXPg;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/turingcam/t0bih$spXPg;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/turingcam/t0bih$spXPg;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->g:Z

    return p0
.end method

.method public static synthetic h(Lcom/tencent/turingcam/t0bih$spXPg;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->i:Z

    return p0
.end method

.method public static synthetic i(Lcom/tencent/turingcam/t0bih$spXPg;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->j:Z

    return p0
.end method

.method public static synthetic j(Lcom/tencent/turingcam/t0bih$spXPg;)Lcom/tencent/turingcam/QafBz;
    .registers 1

    iget-object p0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->k:Lcom/tencent/turingcam/QafBz;

    return-object p0
.end method

.method public static synthetic k(Lcom/tencent/turingcam/t0bih$spXPg;)Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;
    .registers 1

    iget-object p0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->l:Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;

    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/turingcam/t0bih$spXPg;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->m:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/tencent/turingcam/t0bih$spXPg;)Lcom/tencent/turingface/sdk/mfa/ITuringNetwork;
    .registers 1

    iget-object p0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->n:Lcom/tencent/turingface/sdk/mfa/ITuringNetwork;

    return-object p0
.end method

.method public static synthetic n(Lcom/tencent/turingcam/t0bih$spXPg;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->o:J

    return-wide v0
.end method

.method public static synthetic o(Lcom/tencent/turingcam/t0bih$spXPg;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->p:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic p(Lcom/tencent/turingcam/t0bih$spXPg;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/tencent/turingcam/t0bih$spXPg;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/turingcam/t0bih$spXPg;->r:Z

    return p0
.end method
