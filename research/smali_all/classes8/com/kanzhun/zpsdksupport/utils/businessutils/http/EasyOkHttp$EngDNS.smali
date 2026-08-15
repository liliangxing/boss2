.class Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$EngDNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EngDNS"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$EngDNS;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v0, Lokhttp3/v;->c:Lokhttp3/v;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lokhttp3/v;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v4, v2, :cond_2b

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    instance-of v6, v5, Ljava/net/Inet4Address;

    .line 31
    .line 32
    if-eqz v6, :cond_25

    .line 33
    .line 34
    invoke-interface {v0, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_28} :catch_2c

    .line 39
    .line 40
    .line 41
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :catch_2c
    sget-object v0, Lokhttp3/v;->c:Lokhttp3/v;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lokhttp3/v;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
