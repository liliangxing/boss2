.class Lio/noties/markwon/image/data/DataUriDecoder$Impl;
.super Lio/noties/markwon/image/data/DataUriDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/image/data/DataUriDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Impl"
.end annotation


# static fields
.field private static final CHARSET:Ljava/lang/String; = "UTF-8"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/noties/markwon/image/data/DataUriDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lio/noties/markwon/image/data/DataUri;)[B
    .registers 4
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

    .line 1
    invoke-virtual {p1}, Lio/noties/markwon/image/data/DataUri;->data()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_21

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/noties/markwon/image/data/DataUri;->base64()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v1, "UTF-8"

    .line 16
    .line 17
    if-eqz p1, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
