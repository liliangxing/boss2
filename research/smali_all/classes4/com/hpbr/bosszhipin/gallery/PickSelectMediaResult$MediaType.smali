.class public final enum Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

.field public static final enum IMAGE_ONLY:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

.field public static final enum IMAGE_VIDEO:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

.field public static final enum VIDEO_ONLY:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    .line 2
    .line 3
    const-string v1, "image/*"

    .line 4
    .line 5
    const-string v2, "IMAGE_ONLY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;->IMAGE_ONLY:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    .line 14
    .line 15
    const-string v2, "video/*"

    .line 16
    .line 17
    const-string v4, "VIDEO_ONLY"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;->VIDEO_ONLY:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v6, "IMAGE_VIDEO"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;->IMAGE_VIDEO:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    new-array v4, v4, [Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    .line 38
    .line 39
    aput-object v0, v4, v3

    .line 40
    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    aput-object v2, v4, v7

    .line 44
    .line 45
    sput-object v4, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;->$VALUES:[Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    .line 46
    .line 47
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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;->$VALUES:[Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    return-object v0
.end method
