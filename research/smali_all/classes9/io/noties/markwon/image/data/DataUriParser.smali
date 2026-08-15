.class public abstract Lio/noties/markwon/image/data/DataUriParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/image/data/DataUriParser$Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lio/noties/markwon/image/data/DataUriParser;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/image/data/DataUriParser$Impl;

    invoke-direct {v0}, Lio/noties/markwon/image/data/DataUriParser$Impl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract parse(Ljava/lang/String;)Lio/noties/markwon/image/data/DataUri;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
