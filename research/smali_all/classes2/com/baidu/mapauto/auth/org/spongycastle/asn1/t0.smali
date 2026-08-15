.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k;
.source "SourceFile"


# static fields
.field public static final a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;

    invoke-direct {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;-><init>()V

    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;->b:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    return-void
.end method

.method public final e()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
