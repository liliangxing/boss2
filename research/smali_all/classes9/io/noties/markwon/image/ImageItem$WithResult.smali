.class public Lio/noties/markwon/image/ImageItem$WithResult;
.super Lio/noties/markwon/image/ImageItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/image/ImageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WithResult"
.end annotation


# instance fields
.field private final result:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/noties/markwon/image/ImageItem;-><init>(Lio/noties/markwon/image/ImageItem$1;)V

    .line 3
    iput-object p1, p0, Lio/noties/markwon/image/ImageItem$WithResult;->result:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lio/noties/markwon/image/ImageItem$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/image/ImageItem$WithResult;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getAsWithDecodingNeeded()Lio/noties/markwon/image/ImageItem$WithDecodingNeeded;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsWithResult()Lio/noties/markwon/image/ImageItem$WithResult;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public hasDecodingNeeded()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hasResult()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public result()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/ImageItem$WithResult;->result:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
