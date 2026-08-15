.class public final Lcom/tencent/bugly/idasc/proguard/bn;
.super Lcom/tencent/bugly/idasc/proguard/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static d:[B


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/m;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/bugly/idasc/proguard/bn;->a:B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bn;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bn;->c:[B

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;[B)V
    .registers 4

    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/m;-><init>()V

    iput-byte p1, p0, Lcom/tencent/bugly/idasc/proguard/bn;->a:B

    iput-object p2, p0, Lcom/tencent/bugly/idasc/proguard/bn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/idasc/proguard/bn;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/idasc/proguard/k;)V
    .registers 5

    iget-byte v0, p0, Lcom/tencent/bugly/idasc/proguard/bn;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/idasc/proguard/k;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/idasc/proguard/bn;->a:B

    invoke-virtual {p1, v2, v2}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bn;->b:Ljava/lang/String;

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/bn;->d:[B

    if-nez v0, :cond_1a

    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/bn;->d:[B

    aput-byte v1, v0, v1

    :cond_1a
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/k;->c(IZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/bn;->c:[B

    return-void
.end method

.method public final a(Lcom/tencent/bugly/idasc/proguard/l;)V
    .registers 4

    iget-byte v0, p0, Lcom/tencent/bugly/idasc/proguard/bn;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(BI)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bn;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bn;->c:[B

    if-eqz v0, :cond_14

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a([BI)V

    :cond_14
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .registers 3

    return-void
.end method
