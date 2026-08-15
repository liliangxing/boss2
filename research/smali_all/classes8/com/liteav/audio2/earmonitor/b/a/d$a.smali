.class public final enum Lcom/liteav/audio2/earmonitor/b/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/liteav/audio2/earmonitor/b/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/liteav/audio2/earmonitor/b/a/d$a;

.field private static final synthetic b:[Lcom/liteav/audio2/earmonitor/b/a/d$a;


# instance fields
.field mFeatureType:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/liteav/audio2/earmonitor/b/a/d$a;

    .line 2
    .line 3
    const-string v1, "HWAUDIO_FEATURE_KARAOKE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/liteav/audio2/earmonitor/b/a/d$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/liteav/audio2/earmonitor/b/a/d$a;->a:Lcom/liteav/audio2/earmonitor/b/a/d$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lcom/liteav/audio2/earmonitor/b/a/d$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/liteav/audio2/earmonitor/b/a/d$a;->b:[Lcom/liteav/audio2/earmonitor/b/a/d$a;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/liteav/audio2/earmonitor/b/a/d$a;->mFeatureType:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/liteav/audio2/earmonitor/b/a/d$a;
    .registers 2

    const-class v0, Lcom/liteav/audio2/earmonitor/b/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/liteav/audio2/earmonitor/b/a/d$a;

    return-object p0
.end method

.method public static values()[Lcom/liteav/audio2/earmonitor/b/a/d$a;
    .registers 1

    sget-object v0, Lcom/liteav/audio2/earmonitor/b/a/d$a;->b:[Lcom/liteav/audio2/earmonitor/b/a/d$a;

    invoke-virtual {v0}, [Lcom/liteav/audio2/earmonitor/b/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/liteav/audio2/earmonitor/b/a/d$a;

    return-object v0
.end method
