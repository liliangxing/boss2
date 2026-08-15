.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;->a:Ljava/lang/Throwable;

    return-object v0
.end method
