.class public abstract Lcom/twl/http/callback/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fail(Ljava/lang/String;Lcom/twl/http/error/a;)V
.end method

.method public onProgress(Ljava/lang/String;F)V
    .registers 3

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public abstract success(Ljava/lang/String;Ljava/io/File;)V
.end method
