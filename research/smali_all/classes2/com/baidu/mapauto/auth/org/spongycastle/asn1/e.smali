.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    return-object p1
.end method
