.class Lh40/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh40/b;->a(Lh40/f;)Lh40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lh40/b;


# direct methods
.method constructor <init>(Lh40/b;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lh40/b$a;->b:Lh40/b;

    iput-object p2, p0, Lh40/b$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lh40/b$a;->a:Ljava/io/File;

    return-object v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
