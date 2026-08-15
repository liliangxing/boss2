.class public Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "**>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx/b;

    invoke-direct {v0}, Lx/b;-><init>()V

    iput-object v0, p0, Lx/c;->a:Lx/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lx/b;

    invoke-direct {v0}, Lx/b;-><init>()V

    iput-object v0, p0, Lx/c;->a:Lx/b;

    .line 6
    iput-object p1, p0, Lx/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx/b;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lx/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .registers 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/c;->a:Lx/b;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lx/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lx/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lx/c;->a(Lx/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lo/a;)V
    .registers 2
    .param p1    # Lo/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/c;->b:Lo/a;

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lx/c;->b:Lo/a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/a;->k()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
