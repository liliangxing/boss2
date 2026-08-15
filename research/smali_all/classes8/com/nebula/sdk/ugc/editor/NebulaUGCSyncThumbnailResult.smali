.class public final Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;->code:I

    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string p2, ""

    .line 10
    .line 11
    :goto_a
    iput-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;->message:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;->bitmaps:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static failure(ILjava/lang/String;)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;
    .registers 4

    new-instance v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    const-string p1, ""

    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static success(Ljava/util/List;)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1b

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    new-instance v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v2, v1, v0, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    :goto_1b
    new-instance p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v1, v0, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public getBitmaps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;->bitmaps:Ljava/util/List;

    return-object v0
.end method

.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;->code:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
