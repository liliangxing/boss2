.class public final enum Landroidx/camera/extensions/VersionName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/extensions/VersionName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/extensions/VersionName;

.field public static final enum CURRENT:Landroidx/camera/extensions/VersionName;


# instance fields
.field private final mVersion:Landroidx/camera/extensions/Version;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/camera/extensions/VersionName;

    .line 2
    .line 3
    const-string v1, "1.0.0-alpha01"

    .line 4
    .line 5
    const-string v2, "CURRENT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Landroidx/camera/extensions/VersionName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/camera/extensions/VersionName;->CURRENT:Landroidx/camera/extensions/VersionName;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroidx/camera/extensions/VersionName;

    .line 15
    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    sput-object v1, Landroidx/camera/extensions/VersionName;->$VALUES:[Landroidx/camera/extensions/VersionName;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {p3, p4, p5, p6}, Landroidx/camera/extensions/Version;->create(IIILjava/lang/String;)Landroidx/camera/extensions/Version;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/VersionName;->mVersion:Landroidx/camera/extensions/Version;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Landroidx/camera/extensions/Version;->parse(Ljava/lang/String;)Landroidx/camera/extensions/Version;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/VersionName;->mVersion:Landroidx/camera/extensions/Version;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/extensions/VersionName;
    .registers 2

    const-class v0, Landroidx/camera/extensions/VersionName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/extensions/VersionName;

    return-object p0
.end method

.method public static values()[Landroidx/camera/extensions/VersionName;
    .registers 1

    sget-object v0, Landroidx/camera/extensions/VersionName;->$VALUES:[Landroidx/camera/extensions/VersionName;

    invoke-virtual {v0}, [Landroidx/camera/extensions/VersionName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/extensions/VersionName;

    return-object v0
.end method


# virtual methods
.method public getVersion()Landroidx/camera/extensions/Version;
    .registers 2

    iget-object v0, p0, Landroidx/camera/extensions/VersionName;->mVersion:Landroidx/camera/extensions/Version;

    return-object v0
.end method

.method public toVersionString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/camera/extensions/VersionName;->mVersion:Landroidx/camera/extensions/Version;

    invoke-virtual {v0}, Landroidx/camera/extensions/Version;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
