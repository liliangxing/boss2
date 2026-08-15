.class public interface abstract Lcom/hpbr/bosszhipin/business_export/observer/IZPIntentionContactPayListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract onDestroyListener()V
.end method

.method public abstract onPayResult(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
