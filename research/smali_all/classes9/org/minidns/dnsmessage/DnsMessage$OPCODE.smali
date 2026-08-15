.class public final enum Lorg/minidns/dnsmessage/DnsMessage$OPCODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnsmessage/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OPCODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/dnsmessage/DnsMessage$OPCODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field private static final INVERSE_LUT:[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field public static final enum INVERSE_QUERY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field public static final enum NOTIFY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field public static final enum QUERY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field public static final enum STATUS:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field public static final enum UNASSIGNED3:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field public static final enum UPDATE:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 2
    .line 3
    const-string v1, "QUERY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->QUERY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 10
    .line 11
    new-instance v1, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 12
    .line 13
    const-string v3, "INVERSE_QUERY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->INVERSE_QUERY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 20
    .line 21
    new-instance v3, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 22
    .line 23
    const-string v5, "STATUS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->STATUS:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 30
    .line 31
    new-instance v5, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 32
    .line 33
    const-string v7, "UNASSIGNED3"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->UNASSIGNED3:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 40
    .line 41
    new-instance v7, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 42
    .line 43
    const-string v9, "NOTIFY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->NOTIFY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 50
    .line 51
    new-instance v9, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 52
    .line 53
    const-string v11, "UPDATE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->UPDATE:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->$VALUES:[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 77
    .line 78
    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->values()[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    array-length v0, v0

    .line 83
    new-array v0, v0, [Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 84
    .line 85
    sput-object v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->INVERSE_LUT:[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 86
    .line 87
    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->values()[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v1, v0

    .line 92
    :goto_5b
    if-ge v2, v1, :cond_78

    .line 93
    .line 94
    aget-object v3, v0, v2

    .line 95
    .line 96
    sget-object v4, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->INVERSE_LUT:[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 97
    .line 98
    invoke-virtual {v3}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->getValue()B

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    aget-object v5, v4, v5

    .line 103
    .line 104
    if-nez v5, :cond_72

    .line 105
    .line 106
    invoke-virtual {v3}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->getValue()B

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    aput-object v3, v4, v5

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_5b

    .line 115
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->value:B

    .line 10
    .line 11
    return-void
.end method

.method public static getOpcode(I)Lorg/minidns/dnsmessage/DnsMessage$OPCODE;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_10

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-gt p0, v0, :cond_10

    .line 6
    .line 7
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->INVERSE_LUT:[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-lt p0, v1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    aget-object p0, v0, p0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/dnsmessage/DnsMessage$OPCODE;
    .registers 2

    const-class v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    return-object p0
.end method

.method public static values()[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;
    .registers 1

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->$VALUES:[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    invoke-virtual {v0}, [Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .registers 2

    iget-byte v0, p0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->value:B

    return v0
.end method
