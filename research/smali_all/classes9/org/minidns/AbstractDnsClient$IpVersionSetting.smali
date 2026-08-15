.class public final enum Lorg/minidns/AbstractDnsClient$IpVersionSetting;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/AbstractDnsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IpVersionSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/AbstractDnsClient$IpVersionSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/AbstractDnsClient$IpVersionSetting;

.field public static final enum v4only:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

.field public static final enum v4v6:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

.field public static final enum v6only:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

.field public static final enum v6v4:Lorg/minidns/AbstractDnsClient$IpVersionSetting;


# instance fields
.field public final v4:Z

.field public final v6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    .line 2
    .line 3
    const-string v1, "v4only"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lorg/minidns/AbstractDnsClient$IpVersionSetting;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v4only:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    .line 11
    .line 12
    new-instance v1, Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    .line 13
    .line 14
    const-string v4, "v6only"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2, v3}, Lorg/minidns/AbstractDnsClient$IpVersionSetting;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v6only:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    .line 20
    .line 21
    new-instance v4, Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    .line 22
    .line 23
    const-string v5, "v4v6"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3, v3}, Lorg/minidns/AbstractDnsClient$IpVersionSetting;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v4v6:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    .line 30
    .line 31
    new-instance v5, Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    .line 32
    .line 33
    const-string v7, "v6v4"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3, v3}, Lorg/minidns/AbstractDnsClient$IpVersionSetting;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v6v4:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v3

    .line 47
    .line 48
    aput-object v4, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->$VALUES:[Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v4:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v6:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/AbstractDnsClient$IpVersionSetting;
    .registers 2

    const-class v0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    return-object p0
.end method

.method public static values()[Lorg/minidns/AbstractDnsClient$IpVersionSetting;
    .registers 1

    sget-object v0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->$VALUES:[Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    invoke-virtual {v0}, [Lorg/minidns/AbstractDnsClient$IpVersionSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    return-object v0
.end method
