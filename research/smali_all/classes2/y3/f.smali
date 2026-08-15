.class public final Ly3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;)Ljava/lang/String;
    .registers 1
    .param p0    # Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Ly3/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioReceiveBean;
    .registers 2

    const-class v0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioReceiveBean;

    invoke-static {p0, v0}, Ly3/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioReceiveBean;

    return-object p0
.end method
