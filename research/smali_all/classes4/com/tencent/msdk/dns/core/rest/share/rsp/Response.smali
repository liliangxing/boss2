.class public final Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static DEFAULT_TTL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

.field public static final NEED_CONTINUE:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;


# instance fields
.field public final clientIp:Ljava/lang/String;

.field public final ips:[Ljava/lang/String;

.field public final ttl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->DEFAULT_TTL:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/msdk/dns/core/Const;->EMPTY_IPS:[Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->DEFAULT_TTL:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v3, "0"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->EMPTY:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 22
    .line 23
    sget-object v2, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->DEFAULT_TTL:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->NEED_CONTINUE:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 29
    .line 30
    return-void
.end method

.method constructor <init>(ILjava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-ne v0, p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, 0x1

    .line 2
    :goto_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " can not be empty"

    if-nez v0, :cond_41

    .line 3
    invoke-static {p3}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 4
    invoke-static {p1, p3}, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->fixIps(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_27

    .line 6
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->clientIp:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->ips:[Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->ttl:Ljava/util/Map;

    return-void

    .line 9
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ttl"

    const-string p3, " is invalid"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ips"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clientIp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->clientIp:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->ips:[Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->ttl:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " can not be empty"

    if-nez v0, :cond_57

    .line 14
    invoke-static {p2}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p3}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_24

    .line 15
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ips"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, p2}, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->fixIps(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 17
    invoke-static {v0, p3}, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->fixIps(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    .line 19
    array-length v0, p2

    .line 20
    array-length v1, p3

    add-int v2, v0, v1

    .line 21
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 22
    invoke-static {p3, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->clientIp:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->ips:[Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->ttl:Ljava/util/Map;

    return-void

    .line 26
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ttl"

    const-string p3, " is invalid"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clientIp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static fixIps(I[Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_3
    const-string v3, "0"

    .line 5
    .line 6
    if-ge v1, v0, :cond_22

    .line 7
    .line 8
    aget-object v4, p1, v1

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-ne v5, p0, :cond_15

    .line 12
    .line 13
    invoke-static {v4}, Lcom/tencent/msdk/dns/base/utils/IpValidator;->isV6Ip(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1f

    .line 18
    .line 19
    aput-object v3, p1, v1

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-static {v4}, Lcom/tencent/msdk/dns/base/utils/IpValidator;->isV4Ip(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1f

    .line 27
    .line 28
    aput-object v3, p1, v1

    .line 29
    .line 30
    :goto_1d
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_22
    if-ne v2, v0, :cond_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    if-gtz v2, :cond_2a

    .line 39
    .line 40
    sget-object p0, Lcom/tencent/msdk/dns/core/Const;->EMPTY_IPS:[Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-array p0, v2, [Ljava/lang/String;

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    :goto_30
    if-ltz v0, :cond_44

    .line 50
    .line 51
    if-ltz v2, :cond_44

    .line 52
    .line 53
    aget-object v1, p1, v0

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_41

    .line 60
    .line 61
    add-int/lit8 v4, v2, -0x1

    .line 62
    .line 63
    aput-object v1, p0, v2

    .line 64
    .line 65
    move v2, v4

    .line 66
    :cond_41
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_30

    .line 69
    :cond_44
    return-object p0
.end method

.method public static isTtlInvalid(I)Z
    .registers 1

    if-gez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method
