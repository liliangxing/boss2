.class public final enum Lcom/liteav/audio2/earmonitor/b/a/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/liteav/audio2/earmonitor/b/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/liteav/audio2/earmonitor/b/a/c$a;

.field public static final enum b:Lcom/liteav/audio2/earmonitor/b/a/c$a;

.field public static final enum c:Lcom/liteav/audio2/earmonitor/b/a/c$a;

.field private static final synthetic d:[Lcom/liteav/audio2/earmonitor/b/a/c$a;


# instance fields
.field mParameName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/liteav/audio2/earmonitor/b/a/c$a;

    .line 2
    .line 3
    const-string v1, "Karaoke_reverb_mode="

    .line 4
    .line 5
    const-string v2, "CMD_SET_AUDIO_EFFECT_MODE_BASE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/liteav/audio2/earmonitor/b/a/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/liteav/audio2/earmonitor/b/a/c$a;->a:Lcom/liteav/audio2/earmonitor/b/a/c$a;

    .line 12
    .line 13
    new-instance v1, Lcom/liteav/audio2/earmonitor/b/a/c$a;

    .line 14
    .line 15
    const-string v2, "Karaoke_volume="

    .line 16
    .line 17
    const-string v4, "CMD_SET_VOCAL_VOLUME_BASE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/liteav/audio2/earmonitor/b/a/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/liteav/audio2/earmonitor/b/a/c$a;->b:Lcom/liteav/audio2/earmonitor/b/a/c$a;

    .line 24
    .line 25
    new-instance v2, Lcom/liteav/audio2/earmonitor/b/a/c$a;

    .line 26
    .line 27
    const-string v4, "Karaoke_eq_mode="

    .line 28
    .line 29
    const-string v6, "CMD_SET_VOCAL_EQUALIZER_MODE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/liteav/audio2/earmonitor/b/a/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/liteav/audio2/earmonitor/b/a/c$a;->c:Lcom/liteav/audio2/earmonitor/b/a/c$a;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/liteav/audio2/earmonitor/b/a/c$a;

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
    sput-object v4, Lcom/liteav/audio2/earmonitor/b/a/c$a;->d:[Lcom/liteav/audio2/earmonitor/b/a/c$a;

    .line 47
    .line 48
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
    .line 3
    .line 4
    iput-object p3, p0, Lcom/liteav/audio2/earmonitor/b/a/c$a;->mParameName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/liteav/audio2/earmonitor/b/a/c$a;
    .registers 2

    const-class v0, Lcom/liteav/audio2/earmonitor/b/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/liteav/audio2/earmonitor/b/a/c$a;

    return-object p0
.end method

.method public static values()[Lcom/liteav/audio2/earmonitor/b/a/c$a;
    .registers 1

    sget-object v0, Lcom/liteav/audio2/earmonitor/b/a/c$a;->d:[Lcom/liteav/audio2/earmonitor/b/a/c$a;

    invoke-virtual {v0}, [Lcom/liteav/audio2/earmonitor/b/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/liteav/audio2/earmonitor/b/a/c$a;

    return-object v0
.end method
