.class final Lcom/tencent/cos/xml/crypto/KMSSecuredCEK;
.super Lcom/tencent/cos/xml/crypto/SecuredCEK;
.source "SourceFile"


# static fields
.field static final KEY_PROTECTION_MECHANISM:Ljava/lang/String; = "KMS/TencentCloud"


# direct methods
.method constructor <init>([BLjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "KMS/TencentCloud"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cos/xml/crypto/SecuredCEK;-><init>([BLjava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static isKMSKeyWrapped(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "KMS/TencentCloud"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
