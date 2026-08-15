.class public final enum Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnsqueryresult/DnsQueryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

.field public static final enum asyncTcp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

.field public static final enum asyncUdp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

.field public static final enum cachedDirect:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

.field public static final enum cachedSynthesized:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

.field public static final enum tcp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

.field public static final enum testWorld:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

.field public static final enum udp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 2
    .line 3
    const-string v1, "udp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->udp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 10
    .line 11
    new-instance v1, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 12
    .line 13
    const-string v3, "tcp"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->tcp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 20
    .line 21
    new-instance v3, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 22
    .line 23
    const-string v5, "asyncUdp"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->asyncUdp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 30
    .line 31
    new-instance v5, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 32
    .line 33
    const-string v7, "asyncTcp"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->asyncTcp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 40
    .line 41
    new-instance v7, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 42
    .line 43
    const-string v9, "cachedDirect"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->cachedDirect:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 50
    .line 51
    new-instance v9, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 52
    .line 53
    const-string v11, "cachedSynthesized"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->cachedSynthesized:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 60
    .line 61
    new-instance v11, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 62
    .line 63
    const-string v13, "testWorld"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->testWorld:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->$VALUES:[Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;
    .registers 2

    const-class v0, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    return-object p0
.end method

.method public static values()[Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;
    .registers 1

    sget-object v0, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->$VALUES:[Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    invoke-virtual {v0}, [Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    return-object v0
.end method
