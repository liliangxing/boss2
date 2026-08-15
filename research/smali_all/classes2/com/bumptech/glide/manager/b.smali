.class Lcom/bumptech/glide/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/e;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm2/f;)V
    .registers 2
    .param p1    # Lm2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lm2/f;->onStart()V

    return-void
.end method

.method public b(Lm2/f;)V
    .registers 2
    .param p1    # Lm2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
