.class public Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/utils/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageSize"
.end annotation


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;I)I
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->width:I

    return p1
.end method

.method static synthetic access$102(Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;I)I
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->height:I

    return p1
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->height:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->width:I

    return v0
.end method

.method public setHeight(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->height:I

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->width:I

    return-void
.end method
