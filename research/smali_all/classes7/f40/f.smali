.class public final synthetic Lf40/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf40/g;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lf40/c;


# direct methods
.method public synthetic constructor <init>(Lf40/g;Ljava/io/File;Lf40/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf40/f;->b:Lf40/g;

    iput-object p2, p0, Lf40/f;->c:Ljava/io/File;

    iput-object p3, p0, Lf40/f;->d:Lf40/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lf40/f;->b:Lf40/g;

    iget-object v1, p0, Lf40/f;->c:Ljava/io/File;

    iget-object v2, p0, Lf40/f;->d:Lf40/c;

    invoke-static {v0, v1, v2}, Lf40/g;->b(Lf40/g;Ljava/io/File;Lf40/c;)V

    return-void
.end method
