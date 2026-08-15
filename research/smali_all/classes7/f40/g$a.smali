.class Lf40/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf40/g;->c(Ljava/io/File;Lf40/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lf40/c;

.field final synthetic c:Lf40/g;


# direct methods
.method constructor <init>(Lf40/g;Ljava/io/File;Lf40/c;)V
    .registers 4

    iput-object p1, p0, Lf40/g$a;->c:Lf40/g;

    iput-object p2, p0, Lf40/g$a;->a:Ljava/io/File;

    iput-object p3, p0, Lf40/g$a;->b:Lf40/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lf40/g$a;->a:Ljava/io/File;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lf40/g$a;->b:Lf40/c;

    invoke-virtual {v0}, Lf40/c;->a()I

    move-result v0

    return v0
.end method
