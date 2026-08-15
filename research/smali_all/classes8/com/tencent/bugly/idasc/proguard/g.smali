.class public final Lcom/tencent/bugly/idasc/proguard/g;
.super Lcom/tencent/bugly/idasc/proguard/m;
.source "SourceFile"


# static fields
.field static k:[B = null

.field static l:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic m:Z = true


# instance fields
.field public a:S

.field public b:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:I

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
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
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/m;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->a:S

    iput-byte v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->b:B

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->c:I

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/g;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/g;->f:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/idasc/proguard/k;)V
    .registers 6

    :try_start_0
    iget-short v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->a:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/bugly/idasc/proguard/k;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->a:S

    iget-byte v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->b:B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/idasc/proguard/k;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->b:B

    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->c:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/idasc/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->c:I

    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->d:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/idasc/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->d:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->e:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->f:Ljava/lang/String;

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/g;->k:[B

    if-nez v0, :cond_3d

    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v0, v2

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/g;->k:[B

    :cond_3d
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/k;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->g:[B

    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->h:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/idasc/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->h:I

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/g;->l:Ljava/util/Map;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_85

    const-string v2, ""

    if-nez v0, :cond_5e

    :try_start_54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/g;->l:Ljava/util/Map;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    sget-object v0, Lcom/tencent/bugly/idasc/proguard/g;->l:Ljava/util/Map;

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->i:Ljava/util/Map;

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/g;->l:Ljava/util/Map;

    if-nez v0, :cond_78

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/g;->l:Ljava/util/Map;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    sget-object v0, Lcom/tencent/bugly/idasc/proguard/g;->l:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/g;->j:Ljava/util/Map;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_84} :catch_85

    return-void

    :catch_85
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestPacket decode error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/g;->g:[B

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/f;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lcom/tencent/bugly/idasc/proguard/l;)V
    .registers 4

    iget-short v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->a:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(SI)V

    iget-byte v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->b:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(BI)V

    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(II)V

    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(II)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->g:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a([BI)V

    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->h:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(II)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->i:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/g;->j:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .registers 4

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    iget-short p1, p0, Lcom/tencent/bugly/idasc/proguard/g;->a:S

    const-string p2, "iVersion"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(SLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget-byte p1, p0, Lcom/tencent/bugly/idasc/proguard/g;->b:B

    const-string p2, "cPacketType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget p1, p0, Lcom/tencent/bugly/idasc/proguard/g;->c:I

    const-string p2, "iMessageType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget p1, p0, Lcom/tencent/bugly/idasc/proguard/g;->d:I

    const-string p2, "iRequestId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/g;->e:Ljava/lang/String;

    const-string p2, "sServantName"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/g;->f:Ljava/lang/String;

    const-string p2, "sFuncName"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/g;->g:[B

    const-string p2, "sBuffer"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a([BLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget p1, p0, Lcom/tencent/bugly/idasc/proguard/g;->h:I

    const-string p2, "iTimeout"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/g;->i:Ljava/util/Map;

    const-string p2, "context"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/g;->j:Ljava/util/Map;

    const-string p2, "status"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_a

    :catch_5
    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/g;->m:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    check-cast p1, Lcom/tencent/bugly/idasc/proguard/g;

    iget-short v0, p1, Lcom/tencent/bugly/idasc/proguard/g;->a:S

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-byte v0, p1, Lcom/tencent/bugly/idasc/proguard/g;->b:B

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_58

    iget v0, p1, Lcom/tencent/bugly/idasc/proguard/g;->c:I

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_58

    iget v0, p1, Lcom/tencent/bugly/idasc/proguard/g;->d:I

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p1, Lcom/tencent/bugly/idasc/proguard/g;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/bugly/idasc/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p1, Lcom/tencent/bugly/idasc/proguard/g;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/bugly/idasc/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p1, Lcom/tencent/bugly/idasc/proguard/g;->g:[B

    invoke-static {v2, v0}, Lcom/tencent/bugly/idasc/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget v0, p1, Lcom/tencent/bugly/idasc/proguard/g;->h:I

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p1, Lcom/tencent/bugly/idasc/proguard/g;->i:Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/tencent/bugly/idasc/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object p1, p1, Lcom/tencent/bugly/idasc/proguard/g;->j:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/tencent/bugly/idasc/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    return v1

    :cond_58
    const/4 p1, 0x0

    return p1
.end method
