.class public final enum Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

.field public static final enum b:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

.field public static final enum c:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

.field public static final enum d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

.field private static final synthetic e:[Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 2
    .line 3
    const-string v1, "RENDER_FAILED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 12
    .line 13
    const-string v3, "RENDER_ON_VIEW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->b:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 20
    .line 21
    new-instance v3, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 22
    .line 23
    const-string v5, "RENDER_WITHOUT_VIEW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->c:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 30
    .line 31
    new-instance v5, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 32
    .line 33
    const-string v7, "RENDER_WITH_HDR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->e:[Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 53
    .line 54
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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;
    .registers 2

    const-class v0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->e:[Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    return-object v0
.end method
