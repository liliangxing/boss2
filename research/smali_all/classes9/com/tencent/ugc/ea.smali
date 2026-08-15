.class final synthetic Lcom/tencent/ugc/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/tencent/ugc/ea;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/ugc/ea;

    invoke-direct {v0}, Lcom/tencent/ugc/ea;-><init>()V

    sput-object v0, Lcom/tencent/ugc/ea;->a:Lcom/tencent/ugc/ea;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lcom/tencent/ugc/ea;->a:Lcom/tencent/ugc/ea;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    check-cast p2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    invoke-static {p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->lambda$updateSpeedInfoToClips$2(Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;)I

    move-result p1

    return p1
.end method
