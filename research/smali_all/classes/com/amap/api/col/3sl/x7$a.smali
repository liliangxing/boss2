.class public final Lcom/amap/api/col/3sl/x7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/x7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/x7$a;->e:Z

    .line 6
    .line 7
    const-string v0, "standard"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/x7$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/x7$a;->g:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/amap/api/col/3sl/x7$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/amap/api/col/3sl/x7$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/amap/api/col/3sl/x7$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/amap/api/col/3sl/x7$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic e(Lcom/amap/api/col/3sl/x7$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/x7$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/amap/api/col/3sl/x7$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/x7$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/col/3sl/x7$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/x7$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/amap/api/col/3sl/x7$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/x7$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/amap/api/col/3sl/x7$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amap/api/col/3sl/x7$a;->e:Z

    return p0
.end method

.method static synthetic j(Lcom/amap/api/col/3sl/x7$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/x7$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/amap/api/col/3sl/x7$a;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/x7$a;->g:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/amap/api/col/3sl/x7$a;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/x7$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lcom/amap/api/col/3sl/x7$a;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/x7$a;->e:Z

    return-object p0
.end method

.method public final c([Ljava/lang/String;)Lcom/amap/api/col/3sl/x7$a;
    .registers 2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/col/3sl/x7$a;->g:[Ljava/lang/String;

    :cond_a
    return-object p0
.end method

.method public final d()Lcom/amap/api/col/3sl/x7;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7$a;->g:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/amap/api/col/3sl/x7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/3sl/x7;-><init>(Lcom/amap/api/col/3sl/x7$a;B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lcom/amap/api/col/3sl/ik;

    .line 13
    .line 14
    const-string v1, "sdk packages is null"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
