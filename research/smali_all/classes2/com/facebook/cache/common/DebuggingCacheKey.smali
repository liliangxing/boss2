.class public Lcom/facebook/cache/common/DebuggingCacheKey;
.super Lcom/facebook/cache/common/SimpleCacheKey;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mSourceUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/cache/common/DebuggingCacheKey;->mCallerContext:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/cache/common/DebuggingCacheKey;->mSourceUri:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerContext()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/facebook/cache/common/DebuggingCacheKey;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getSourceUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/facebook/cache/common/DebuggingCacheKey;->mSourceUri:Landroid/net/Uri;

    return-object v0
.end method
