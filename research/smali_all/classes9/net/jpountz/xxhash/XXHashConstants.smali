.class final enum Lnet/jpountz/xxhash/XXHashConstants;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/xxhash/XXHashConstants;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/xxhash/XXHashConstants;

.field static final PRIME1:I = -0x61c8864f

.field static final PRIME2:I = -0x7a143589

.field static final PRIME3:I = -0x3d4d51c3

.field static final PRIME4:I = 0x27d4eb2f

.field static final PRIME5:I = 0x165667b1

.field static final PRIME64_1:J = -0x61c8864e7a143579L

.field static final PRIME64_2:J = -0x3d4d51c2d82b14b1L

.field static final PRIME64_3:J = 0x165667b19e3779f9L

.field static final PRIME64_4:J = -0x7a1435883d4d519dL

.field static final PRIME64_5:J = 0x27d4eb2f165667c5L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lnet/jpountz/xxhash/XXHashConstants;

    .line 3
    .line 4
    sput-object v0, Lnet/jpountz/xxhash/XXHashConstants;->$VALUES:[Lnet/jpountz/xxhash/XXHashConstants;

    .line 5
    .line 6
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

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashConstants;
    .registers 2

    const-class v0, Lnet/jpountz/xxhash/XXHashConstants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/jpountz/xxhash/XXHashConstants;

    return-object p0
.end method

.method public static values()[Lnet/jpountz/xxhash/XXHashConstants;
    .registers 1

    sget-object v0, Lnet/jpountz/xxhash/XXHashConstants;->$VALUES:[Lnet/jpountz/xxhash/XXHashConstants;

    invoke-virtual {v0}, [Lnet/jpountz/xxhash/XXHashConstants;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/xxhash/XXHashConstants;

    return-object v0
.end method
