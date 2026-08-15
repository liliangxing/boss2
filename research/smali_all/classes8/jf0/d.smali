.class public interface abstract Ljf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lnf0/i;Landroid/content/Intent;)Z
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method
