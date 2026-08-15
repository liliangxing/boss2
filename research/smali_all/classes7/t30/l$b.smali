.class Lt30/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt30/l;->k(Ljava/io/File;Lf40/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lt30/l$b;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lt30/l$b;->a:Ljava/io/File;

    return-object v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
