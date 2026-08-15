.class public Lorg/minidns/dnsserverlookup/c;
.super Lorg/minidns/dnsserverlookup/a;
.source "SourceFile"


# static fields
.field public static final b:Lorg/minidns/dnsserverlookup/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/minidns/dnsserverlookup/c;

    invoke-direct {v0}, Lorg/minidns/dnsserverlookup/c;-><init>()V

    sput-object v0, Lorg/minidns/dnsserverlookup/c;->b:Lorg/minidns/dnsserverlookup/d;

    return-void
.end method

.method protected constructor <init>()V
    .registers 3

    const-class v0, Lorg/minidns/dnsserverlookup/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lorg/minidns/dnsserverlookup/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getDnsServerAddresses()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "net.dns1"

    .line 29
    .line 30
    const-string v5, "net.dns2"

    .line 31
    .line 32
    const-string v7, "net.dns3"

    .line 33
    .line 34
    const-string v8, "net.dns4"

    .line 35
    .line 36
    filled-new-array {v4, v5, v7, v8}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_28
    const/4 v7, 0x4

    .line 42
    if-ge v5, v7, :cond_6a

    .line 43
    .line 44
    aget-object v7, v4, v5

    .line 45
    .line 46
    new-array v8, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v7, v8, v6

    .line 49
    .line 50
    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v7, :cond_3a

    .line 57
    .line 58
    goto :goto_67

    .line 59
    :cond_3a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_41

    .line 64
    .line 65
    goto :goto_67

    .line 66
    :cond_41
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_48

    .line 71
    .line 72
    goto :goto_67

    .line 73
    :cond_48
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_4f

    .line 78
    .line 79
    goto :goto_67

    .line 80
    :cond_4f
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_56

    .line 85
    .line 86
    goto :goto_67

    .line 87
    :cond_56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_5d

    .line 92
    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_64

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_67
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_28

    .line 107
    :cond_6a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6e} :catch_71

    .line 111
    if-lez v1, :cond_7b

    .line 112
    .line 113
    return-object v2

    .line 114
    :catch_71
    move-exception v1

    .line 115
    sget-object v2, Lorg/minidns/dnsserverlookup/a;->LOGGER:Ljava/util/logging/Logger;

    .line 116
    .line 117
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 118
    .line 119
    const-string v4, "Exception in findDNSByReflection"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-object v0
.end method

.method public isAvailable()Z
    .registers 2

    invoke-static {}, Lorg/minidns/util/f;->a()Z

    move-result v0

    return v0
.end method
