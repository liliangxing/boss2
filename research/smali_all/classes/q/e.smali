.class public interface abstract Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract a(Lq/d;ILjava/util/List;Lq/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d;",
            "I",
            "Ljava/util/List<",
            "Lq/d;",
            ">;",
            "Lq/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;Lx/c;)V
    .param p2    # Lx/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lx/c<",
            "TT;>;)V"
        }
    .end annotation
.end method
