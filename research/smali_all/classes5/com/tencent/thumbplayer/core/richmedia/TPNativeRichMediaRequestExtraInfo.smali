.class public Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaRequestExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActOnOptional:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaRequestExtraInfo;->mActOnOptional:I

    return-void
.end method


# virtual methods
.method public getActOnOptional()I
    .registers 2

    iget v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaRequestExtraInfo;->mActOnOptional:I

    return v0
.end method

.method public setActOnOptional(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaRequestExtraInfo;->mActOnOptional:I

    return-void
.end method
