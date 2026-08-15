.class Lh40/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh40/g;->a(Lh40/f;)Lh40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh40/f;

.field final synthetic b:Lh40/g;


# direct methods
.method constructor <init>(Lh40/g;Lh40/f;)V
    .registers 3

    iput-object p1, p0, Lh40/g$a;->b:Lh40/g;

    iput-object p2, p0, Lh40/g$a;->a:Lh40/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lh40/g$a;->a:Lh40/f;

    invoke-interface {v0}, Lh40/f;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
