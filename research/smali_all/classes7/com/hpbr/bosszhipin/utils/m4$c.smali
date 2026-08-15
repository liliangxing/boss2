.class public interface abstract Lcom/hpbr/bosszhipin/utils/m4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Lcom/twl/http/error/a;)V
    .param p1    # Lcom/twl/http/error/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b()I
.end method

.method public abstract c(Lhg0/a;Lnet/bosszhipin/api/FileUploadResponse;)V
    .param p2    # Lnet/bosszhipin/api/FileUploadResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AvatarEditResponse;",
            ">;",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onStart()V
.end method
