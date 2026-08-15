.class public interface abstract Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract custom(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDid()Ljava/lang/String;
.end method

.method public abstract getIdentity()Ljava/lang/String;
.end method

.method public abstract getMMKVGlobal(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getMMKVUser(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method
