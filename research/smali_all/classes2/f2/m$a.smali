.class Lf2/m$a;
.super Ls2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/f<",
        "Lf2/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf2/m;


# direct methods
.method constructor <init>(Lf2/m;J)V
    .registers 4

    iput-object p1, p0, Lf2/m$a;->e:Lf2/m;

    invoke-direct {p0, p2, p3}, Ls2/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lf2/m$b;

    invoke-virtual {p0, p1, p2}, Lf2/m$a;->n(Lf2/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lf2/m$b;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lf2/m$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf2/m$b;->c()V

    return-void
.end method
