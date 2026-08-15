.class public Lh40/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lh40/f;)Lh40/c;
    .registers 2
    .param p0    # Lh40/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lh40/g;

    invoke-direct {v0}, Lh40/g;-><init>()V

    invoke-virtual {v0, p0}, Lh40/g;->a(Lh40/f;)Lh40/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lh40/f;)Lh40/c;
    .registers 3
    .param p1    # Lh40/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lh40/g$a;

    invoke-direct {v0, p0, p1}, Lh40/g$a;-><init>(Lh40/g;Lh40/f;)V

    return-object v0
.end method

.method public synthetic name()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lh40/d;->a(Lh40/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
