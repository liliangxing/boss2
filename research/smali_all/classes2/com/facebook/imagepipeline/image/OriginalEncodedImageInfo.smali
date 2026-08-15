.class public Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final EMPTY:Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mHeight:I

.field private final mOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field private final mSize:I

.field private final mUri:Landroid/net/Uri;

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->EMPTY:Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mUri:Landroid/net/Uri;

    .line 3
    sget-object v1, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    iput-object v1, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 4
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mCallerContext:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mWidth:I

    .line 6
    iput v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mHeight:I

    .line 7
    iput v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mSize:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/imagepipeline/image/EncodedImageOrigin;Ljava/lang/Object;III)V
    .registers 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mUri:Landroid/net/Uri;

    .line 10
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 11
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mCallerContext:Ljava/lang/Object;

    .line 12
    iput p4, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mWidth:I

    .line 13
    iput p5, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mHeight:I

    .line 14
    iput p6, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mSize:I

    return-void
.end method


# virtual methods
.method public getCallerContext()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mHeight:I

    return v0
.end method

.method public getOrigin()Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mSize:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mWidth:I

    return v0
.end method
