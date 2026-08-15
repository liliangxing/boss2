.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;->j()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;->b:[Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;->b:[Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    .line 4
    .line 5
    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;->a:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method
