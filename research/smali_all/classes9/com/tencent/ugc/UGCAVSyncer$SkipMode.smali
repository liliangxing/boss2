.class public final enum Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCAVSyncer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SkipMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/ugc/UGCAVSyncer$SkipMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

.field public static final enum NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

.field public static final enum SKIP_CURRENT_FRAME:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;


# instance fields
.field private final mNativeValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 2
    .line 3
    const-string v1, "NOOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 12
    .line 13
    const-string v3, "SKIP_CURRENT_FRAME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->SKIP_CURRENT_FRAME:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->$VALUES:[Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 29
    .line 30
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
    iput p3, p0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->mNativeValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    .line 2
    sget-object p0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->SKIP_CURRENT_FRAME:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    return-object p0

    .line 3
    :cond_6
    sget-object p0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
    .registers 2

    .line 1
    const-class v0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
    .registers 1

    sget-object v0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->$VALUES:[Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    invoke-virtual {v0}, [Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    return-object v0
.end method


# virtual methods
.method public final getNativeValue()I
    .registers 2

    iget v0, p0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->mNativeValue:I

    return v0
.end method
