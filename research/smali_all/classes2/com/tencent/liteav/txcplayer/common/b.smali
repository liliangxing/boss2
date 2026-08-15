.class public final Lcom/tencent/liteav/txcplayer/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 3
    sget-object v0, Lcom/tencent/liteav/txcplayer/common/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .registers 1

    .line 2
    sput p0, Lcom/tencent/liteav/txcplayer/common/b;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/tencent/liteav/txcplayer/common/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()I
    .registers 1

    sget v0, Lcom/tencent/liteav/txcplayer/common/b;->b:I

    return v0
.end method
