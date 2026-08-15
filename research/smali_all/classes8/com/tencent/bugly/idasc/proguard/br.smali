.class public final Lcom/tencent/bugly/idasc/proguard/br;
.super Lcom/tencent/bugly/idasc/proguard/m;
.source "SourceFile"


# static fields
.field static i:[B

.field static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/br;->i:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/br;->j:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/m;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->a:B

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->c:[B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/br;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/bugly/idasc/proguard/br;->e:J

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/br;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/br;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/idasc/proguard/k;)V
    .registers 6

    iget-byte v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/idasc/proguard/k;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->a:B

    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/bugly/idasc/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/k;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/bugly/idasc/proguard/br;->e:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/bugly/idasc/proguard/k;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/idasc/proguard/br;->e:J

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->f:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->g:Ljava/lang/String;

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/br;->j:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/br;->h:Ljava/util/Map;

    return-void
.end method

.method public final a(Lcom/tencent/bugly/idasc/proguard/l;)V
    .registers 5

    iget-byte v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(BI)V

    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(II)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->c:[B

    if-eqz v0, :cond_14

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a([BI)V

    :cond_14
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->d:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    :cond_1c
    iget-wide v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/idasc/proguard/l;->a(JI)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->f:Ljava/lang/String;

    if-eqz v0, :cond_2a

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    :cond_2a
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->g:Ljava/lang/String;

    if-eqz v0, :cond_32

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    :cond_32
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/br;->h:Ljava/util/Map;

    if-eqz v0, :cond_3a

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/util/Map;I)V

    :cond_3a
    return-void
.end method
