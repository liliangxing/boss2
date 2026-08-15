.class Ld2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$d<",
        "Ld2/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld2/j;


# direct methods
.method constructor <init>(Ld2/j;)V
    .registers 2

    iput-object p1, p0, Ld2/j$a;->a:Ld2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ld2/j$a;->b()Ld2/j$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld2/j$b;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ld2/j$b;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ld2/j$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method
