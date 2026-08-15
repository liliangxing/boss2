.class public Lcom/tencent/beacon/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field public b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/beacon/d/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/beacon/d/e;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/beacon/d/e;->d:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/beacon/d/e;->e:Ljava/util/Set;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/d/e;->f:Ljava/util/Set;

    .line 17
    .line 18
    iput p1, p0, Lcom/tencent/beacon/d/e;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/d/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/tencent/beacon/d/e;->d:Ljava/util/Map;

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/tencent/beacon/d/e;->e:Ljava/util/Set;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/beacon/d/e;->c:Z

    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/tencent/beacon/d/e;->a:I

    return v0
.end method

.method public b(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/d/e;->f:Ljava/util/Set;

    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/d/e;->c:Z

    return v0
.end method
