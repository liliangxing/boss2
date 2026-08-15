.class public final enum Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

.field public static final enum ADJUST:Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

.field public static final enum BODY:Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

.field public static final enum REMOVE:Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;


# direct methods
.method private static synthetic $values()[Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;->REMOVE:Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;->BODY:Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;->ADJUST:Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

    .line 2
    .line 3
    const-string v1, "REMOVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;->REMOVE:Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

    .line 10
    .line 11
    new-instance v0, Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

    .line 12
    .line 13
    const-string v1, "BODY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;->BODY:Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

    .line 20
    .line 21
    new-instance v0, Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

    .line 22
    .line 23
    const-string v1, "ADJUST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;->ADJUST:Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

    .line 30
    .line 31
    invoke-static {}, Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;->$values()[Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;->$VALUES:[Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;
    .registers 2

    const-class v0, Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

    return-object p0
.end method

.method public static values()[Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;
    .registers 1

    sget-object v0, Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;->$VALUES:[Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

    invoke-virtual {v0}, [Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/twl/picture/editor/core/sticker/IMGStickerX$StickerEvent;

    return-object v0
.end method
