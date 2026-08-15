.class public final enum Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Duration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

.field public static final enum Fast:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

.field public static final enum Normal:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

.field public static final enum Slow:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;


# instance fields
.field public final duration:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string v2, "Fast"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->Fast:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    .line 14
    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    const-string v4, "Normal"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->Normal:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    .line 26
    .line 27
    const/16 v4, 0x1f4

    .line 28
    .line 29
    const-string v6, "Slow"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->Slow:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->$VALUES:[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->duration:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromVelocity(I)Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;
    .registers 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ge p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->Slow:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/16 v0, 0x1388

    .line 9
    .line 10
    if-ge p0, v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->Normal:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->Fast:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    .line 16
    .line 17
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->$VALUES:[Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    return-object v0
.end method
