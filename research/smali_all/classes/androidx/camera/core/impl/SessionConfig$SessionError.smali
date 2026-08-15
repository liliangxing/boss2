.class public final enum Landroidx/camera/core/impl/SessionConfig$SessionError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/SessionConfig$SessionError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/SessionConfig$SessionError;

.field public static final enum SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

.field public static final enum SESSION_ERROR_UNKNOWN:Landroidx/camera/core/impl/SessionConfig$SessionError;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 2
    .line 3
    const-string v1, "SESSION_ERROR_SURFACE_NEEDS_RESET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/SessionConfig$SessionError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 10
    .line 11
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 12
    .line 13
    const-string v3, "SESSION_ERROR_UNKNOWN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Landroidx/camera/core/impl/SessionConfig$SessionError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_UNKNOWN:Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Landroidx/camera/core/impl/SessionConfig$SessionError;->$VALUES:[Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 29
    .line 30
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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/SessionConfig$SessionError;
    .registers 2

    const-class v0, Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/SessionConfig$SessionError;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/SessionConfig$SessionError;
    .registers 1

    sget-object v0, Landroidx/camera/core/impl/SessionConfig$SessionError;->$VALUES:[Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/SessionConfig$SessionError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/SessionConfig$SessionError;

    return-object v0
.end method
