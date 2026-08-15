.class public Lcom/baidu/bbalbscesium/k/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/bbalbscesium/k/d/d;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/e;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/baidu/bbalbscesium/k/d/e;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/d/e;->a:Ljava/math/BigInteger;

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/e;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/d/e;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/d/e;->b:Ljava/math/BigInteger;

    return-object v0
.end method
