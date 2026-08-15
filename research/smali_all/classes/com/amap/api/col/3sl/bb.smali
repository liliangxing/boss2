.class public final Lcom/amap/api/col/3sl/bb;
.super Lcom/amap/api/maps/offlinemap/OfflineMapCity;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/m0;
.implements Lcom/amap/api/col/3sl/e1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/col/3sl/bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/amap/api/col/3sl/h1;

.field public final g:Lcom/amap/api/col/3sl/h1;

.field public final h:Lcom/amap/api/col/3sl/h1;

.field public final i:Lcom/amap/api/col/3sl/h1;

.field public final j:Lcom/amap/api/col/3sl/h1;

.field public final k:Lcom/amap/api/col/3sl/h1;

.field public final l:Lcom/amap/api/col/3sl/h1;

.field public final m:Lcom/amap/api/col/3sl/h1;

.field public final n:Lcom/amap/api/col/3sl/h1;

.field public final o:Lcom/amap/api/col/3sl/h1;

.field public final p:Lcom/amap/api/col/3sl/h1;

.field q:Lcom/amap/api/col/3sl/h1;

.field r:Landroid/content/Context;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field u:Z

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/col/3sl/bb$b;

    invoke-direct {v0}, Lcom/amap/api/col/3sl/bb$b;-><init>()V

    sput-object v0, Lcom/amap/api/col/3sl/bb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 13
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>()V

    .line 14
    new-instance v0, Lcom/amap/api/col/3sl/j1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/j1;-><init>(Lcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->f:Lcom/amap/api/col/3sl/h1;

    .line 15
    new-instance v0, Lcom/amap/api/col/3sl/q1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/q1;-><init>(Lcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->g:Lcom/amap/api/col/3sl/h1;

    .line 16
    new-instance v0, Lcom/amap/api/col/3sl/m1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/m1;-><init>(Lcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->h:Lcom/amap/api/col/3sl/h1;

    .line 17
    new-instance v0, Lcom/amap/api/col/3sl/o1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/o1;-><init>(Lcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->i:Lcom/amap/api/col/3sl/h1;

    .line 18
    new-instance v0, Lcom/amap/api/col/3sl/p1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/p1;-><init>(Lcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->j:Lcom/amap/api/col/3sl/h1;

    .line 19
    new-instance v0, Lcom/amap/api/col/3sl/i1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/i1;-><init>(Lcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->k:Lcom/amap/api/col/3sl/h1;

    .line 20
    new-instance v0, Lcom/amap/api/col/3sl/n1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/n1;-><init>(Lcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->l:Lcom/amap/api/col/3sl/h1;

    .line 21
    new-instance v0, Lcom/amap/api/col/3sl/k1;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/3sl/k1;-><init>(ILcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->m:Lcom/amap/api/col/3sl/h1;

    .line 22
    new-instance v0, Lcom/amap/api/col/3sl/k1;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/3sl/k1;-><init>(ILcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->n:Lcom/amap/api/col/3sl/h1;

    .line 23
    new-instance v0, Lcom/amap/api/col/3sl/k1;

    const/16 v1, 0x66

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/3sl/k1;-><init>(ILcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->o:Lcom/amap/api/col/3sl/h1;

    .line 24
    new-instance v0, Lcom/amap/api/col/3sl/k1;

    const/16 v1, 0x67

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/3sl/k1;-><init>(ILcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->p:Lcom/amap/api/col/3sl/h1;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->s:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/bb;->u:Z

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/amap/api/col/3sl/bb;->v:J

    .line 29
    iput-object p1, p0, Lcom/amap/api/col/3sl/bb;->r:Landroid/content/Context;

    .line 30
    invoke-virtual {p0, p2}, Lcom/amap/api/col/3sl/bb;->i(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/3sl/bb;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/City;->setCity(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    .line 5
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 6
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/City;->getAdcode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/City;->setAdcode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setSize(J)V

    .line 9
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/City;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/City;->setCode(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/City;->getJianpin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/City;->setJianpin(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/City;->setPinyin(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/bb;->O()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 31
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>(Landroid/os/Parcel;)V

    .line 32
    new-instance v0, Lcom/amap/api/col/3sl/j1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/j1;-><init>(Lcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->f:Lcom/amap/api/col/3sl/h1;

    .line 33
    new-instance v0, Lcom/amap/api/col/3sl/q1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/q1;-><init>(Lcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->g:Lcom/amap/api/col/3sl/h1;

    .line 34
    new-instance v0, Lcom/amap/api/col/3sl/m1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/m1;-><init>(Lcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->h:Lcom/amap/api/col/3sl/h1;

    .line 35
    new-instance v0, Lcom/amap/api/col/3sl/o1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/o1;-><init>(Lcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->i:Lcom/amap/api/col/3sl/h1;

    .line 36
    new-instance v0, Lcom/amap/api/col/3sl/p1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/p1;-><init>(Lcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->j:Lcom/amap/api/col/3sl/h1;

    .line 37
    new-instance v0, Lcom/amap/api/col/3sl/i1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/i1;-><init>(Lcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->k:Lcom/amap/api/col/3sl/h1;

    .line 38
    new-instance v0, Lcom/amap/api/col/3sl/n1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/n1;-><init>(Lcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->l:Lcom/amap/api/col/3sl/h1;

    .line 39
    new-instance v0, Lcom/amap/api/col/3sl/k1;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/3sl/k1;-><init>(ILcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->m:Lcom/amap/api/col/3sl/h1;

    .line 40
    new-instance v0, Lcom/amap/api/col/3sl/k1;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/3sl/k1;-><init>(ILcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->n:Lcom/amap/api/col/3sl/h1;

    .line 41
    new-instance v0, Lcom/amap/api/col/3sl/k1;

    const/16 v1, 0x66

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/3sl/k1;-><init>(ILcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->o:Lcom/amap/api/col/3sl/h1;

    .line 42
    new-instance v0, Lcom/amap/api/col/3sl/k1;

    const/16 v1, 0x67

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/3sl/k1;-><init>(ILcom/amap/api/col/3sl/bb;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->p:Lcom/amap/api/col/3sl/h1;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->s:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/bb;->u:Z

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/amap/api/col/3sl/bb;->v:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/bb;->t:Ljava/lang/String;

    return-void
.end method

.method private R()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->r:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->b(Landroid/content/Context;)Lcom/amap/api/col/3sl/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/e0;->e(Lcom/amap/api/col/3sl/bb;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->s:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/amap/api/col/3sl/bb;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private e()Z
    .registers 2

    invoke-static {}, Lcom/amap/api/col/3sl/b1;->a()J

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lcom/amap/api/col/3sl/bb;)J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/col/3sl/bb;->v:J

    return-wide v0
.end method

.method static synthetic g(Lcom/amap/api/col/3sl/bb;J)J
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/col/3sl/bb;->v:J

    return-wide p1
.end method

.method private k(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .registers 12

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/api/col/3sl/b1;->b(Ljava/io/File;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    new-instance v7, Lcom/amap/api/col/3sl/bb$a;

    .line 13
    .line 14
    invoke-direct {v7, p0, p3, p1}, Lcom/amap/api/col/3sl/bb$a;-><init>(Lcom/amap/api/col/3sl/bb;Ljava/lang/String;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/amap/api/col/3sl/v0;->b(Ljava/io/File;Ljava/io/File;JJLcom/amap/api/col/3sl/v0$a;)J

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D()Lcom/amap/api/col/3sl/h1;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    return-object v0
.end method

.method public final E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->r:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->b(Landroid/content/Context;)Lcom/amap/api/col/3sl/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/e0;->q(Lcom/amap/api/col/3sl/bb;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final F()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->r:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->b(Landroid/content/Context;)Lcom/amap/api/col/3sl/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/e0;->x(Lcom/amap/api/col/3sl/bb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/bb;->E()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final G()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/bb;->D()Lcom/amap/api/col/3sl/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/h1;->d()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->i:Lcom/amap/api/col/3sl/h1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/h1;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->h:Lcom/amap/api/col/3sl/h1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/h1;->i()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->l:Lcom/amap/api/col/3sl/h1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_69

    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->m:Lcom/amap/api/col/3sl/h1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_69

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->o:Lcom/amap/api/col/3sl/h1;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_63

    .line 70
    .line 71
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->n:Lcom/amap/api/col/3sl/h1;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_63

    .line 80
    .line 81
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->p:Lcom/amap/api/col/3sl/h1;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/h1;->c(Lcom/amap/api/col/3sl/h1;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5b

    .line 90
    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/bb;->D()Lcom/amap/api/col/3sl/h1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/amap/api/col/3sl/l1;->h()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/h1;->f()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    :goto_69
    invoke-direct {p0}, Lcom/amap/api/col/3sl/bb;->R()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/bb;->u:Z

    .line 111
    .line 112
    return-void
.end method

.method public final H()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/h1;->i()V

    return-void
.end method

.method public final I()V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->p:Lcom/amap/api/col/3sl/h1;

    invoke-virtual {v1}, Lcom/amap/api/col/3sl/h1;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/h1;->b(I)V

    return-void
.end method

.method public final J()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/h1;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/bb;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/amap/api/col/3sl/l1;->h()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/bb;->u:Z

    .line 17
    .line 18
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->k:Lcom/amap/api/col/3sl/h1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/h1;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->r:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->b(Landroid/content/Context;)Lcom/amap/api/col/3sl/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/e0;->k(Lcom/amap/api/col/3sl/bb;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final M()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->r:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->b(Landroid/content/Context;)Lcom/amap/api/col/3sl/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/e0;->u(Lcom/amap/api/col/3sl/bb;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected final O()V
    .registers 5

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/e0;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/amap/api/col/3sl/b1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".zip.tmp"

    .line 12
    .line 13
    if-eqz v1, :cond_23

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->s:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->s:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public final Q()Lcom/amap/api/col/3sl/o0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/h1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/amap/api/col/3sl/o0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->r:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/3sl/o0;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/bb;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/o0;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/bb;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final a(J)V
    .registers 10

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/amap/api/col/3sl/bb;->v:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1d

    long-to-int p2, p1

    .line 13
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result p1

    if-le p2, p1, :cond_1b

    .line 14
    invoke-virtual {p0, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 15
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/bb;->E()V

    .line 16
    :cond_1b
    iput-wide v0, p0, Lcom/amap/api/col/3sl/bb;->v:J

    :cond_1d
    return-void
.end method

.method public final a(JJ)V
    .registers 7

    const-wide/16 v0, 0x64

    mul-long p3, p3, v0

    .line 1
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result p2

    if-eq p1, p2, :cond_12

    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/bb;->E()V

    :cond_12
    return-void
.end method

.method public final a(Lcom/amap/api/col/3sl/cc$a;)V
    .registers 4

    .line 5
    sget-object v0, Lcom/amap/api/col/3sl/bb$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_21

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    const/4 p1, 0x6

    goto :goto_27

    .line 6
    :cond_13
    iget-object p1, p0, Lcom/amap/api/col/3sl/bb;->n:Lcom/amap/api/col/3sl/h1;

    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h1;->d()I

    move-result p1

    goto :goto_27

    .line 7
    :cond_1a
    iget-object p1, p0, Lcom/amap/api/col/3sl/bb;->p:Lcom/amap/api/col/3sl/h1;

    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h1;->d()I

    move-result p1

    goto :goto_27

    .line 8
    :cond_21
    iget-object p1, p0, Lcom/amap/api/col/3sl/bb;->o:Lcom/amap/api/col/3sl/h1;

    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h1;->d()I

    move-result p1

    .line 9
    :goto_27
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->h:Lcom/amap/api/col/3sl/h1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->g:Lcom/amap/api/col/3sl/h1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return-void

    .line 10
    :cond_3c
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/h1;->b(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->j:Lcom/amap/api/col/3sl/h1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    iput-object p1, p0, Lcom/amap/api/col/3sl/bb;->t:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/amap/api/col/3sl/bb;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/amap/api/col/3sl/bb;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7e

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_7e

    .line 8
    :cond_1e
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/col/3sl/bb;->r:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/col/3sl/c3;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "map/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/amap/api/col/3sl/bb;->r:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/col/3sl/c3;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6d

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_6d

    return-void

    .line 13
    :cond_6d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7a

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_7a

    return-void

    .line 15
    :cond_7a
    invoke-direct {p0, v1, v0, p1}, Lcom/amap/api/col/3sl/bb;->k(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_7e
    :goto_7e
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/bb;->q()V

    return-void
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_53

    .line 3
    .line 4
    if-eqz p1, :cond_4e

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_49

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_44

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_3f

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_3a

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_35

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p1, v0, :cond_30

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_5c

    .line 25
    .line 26
    .line 27
    if-gez p1, :cond_57

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->m:Lcom/amap/api/col/3sl/h1;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 32
    .line 33
    goto :goto_57

    .line 34
    :pswitch_21
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->p:Lcom/amap/api/col/3sl/h1;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 37
    .line 38
    goto :goto_57

    .line 39
    :pswitch_26
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->o:Lcom/amap/api/col/3sl/h1;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 42
    .line 43
    goto :goto_57

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->n:Lcom/amap/api/col/3sl/h1;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 47
    .line 48
    goto :goto_57

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->l:Lcom/amap/api/col/3sl/h1;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 52
    .line 53
    goto :goto_57

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->f:Lcom/amap/api/col/3sl/h1;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 57
    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->k:Lcom/amap/api/col/3sl/h1;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 62
    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->i:Lcom/amap/api/col/3sl/h1;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 67
    .line 68
    goto :goto_57

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->g:Lcom/amap/api/col/3sl/h1;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 72
    .line 73
    goto :goto_57

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->j:Lcom/amap/api/col/3sl/h1;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 77
    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->h:Lcom/amap/api/col/3sl/h1;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->m:Lcom/amap/api/col/3sl/h1;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 87
    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x65
        :pswitch_2b
        :pswitch_26
        :pswitch_21
    .end packed-switch
.end method

.method public final j(Lcom/amap/api/col/3sl/h1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/h1;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/bb;->t:Ljava/lang/String;

    return-void
.end method

.method public final m(I)Lcom/amap/api/col/3sl/h1;
    .registers 2

    packed-switch p1, :pswitch_data_10

    .line 4
    iget-object p1, p0, Lcom/amap/api/col/3sl/bb;->m:Lcom/amap/api/col/3sl/h1;

    return-object p1

    .line 5
    :pswitch_6
    iget-object p1, p0, Lcom/amap/api/col/3sl/bb;->p:Lcom/amap/api/col/3sl/h1;

    return-object p1

    .line 6
    :pswitch_9
    iget-object p1, p0, Lcom/amap/api/col/3sl/bb;->o:Lcom/amap/api/col/3sl/h1;

    return-object p1

    .line 7
    :pswitch_c
    iget-object p1, p0, Lcom/amap/api/col/3sl/bb;->n:Lcom/amap/api/col/3sl/h1;

    return-object p1

    nop

    :pswitch_data_10
    .packed-switch 0x65
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public final m()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/amap/api/col/3sl/bb;->v:J

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->g:Lcom/amap/api/col/3sl/h1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/h1;->f()V

    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->h:Lcom/amap/api/col/3sl/h1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/h1;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .registers 1

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/bb;->F()V

    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/amap/api/col/3sl/bb;->v:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->j:Lcom/amap/api/col/3sl/h1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/h1;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->j:Lcom/amap/api/col/3sl/h1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/api/col/3sl/bb;->m:Lcom/amap/api/col/3sl/h1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/h1;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/h1;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r()V
    .registers 1

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/bb;->F()V

    return-void
.end method

.method public final u()Z
    .registers 2

    invoke-direct {p0}, Lcom/amap/api/col/3sl/bb;->e()Z

    move-result v0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/amap/api/col/3sl/b1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    :goto_1a
    const-string v1, ".zip"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/City;->getAdcode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/api/col/3sl/bb;->t:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/amap/api/col/3sl/bb;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/amap/api/col/3sl/bb;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
