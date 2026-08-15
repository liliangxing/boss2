.class public abstract Lio/noties/markwon/image/data/DataUriDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/image/data/DataUriDecoder$Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lio/noties/markwon/image/data/DataUriDecoder;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/image/data/DataUriDecoder$Impl;

    invoke-direct {v0}, Lio/noties/markwon/image/data/DataUriDecoder$Impl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract decode(Lio/noties/markwon/image/data/DataUri;)[B
    .param p1    # Lio/noties/markwon/image/data/DataUri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
