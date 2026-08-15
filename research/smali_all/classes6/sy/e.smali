.class public final synthetic Lsy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsy/f$a;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lsy/f$a;Ljava/io/File;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy/e;->b:Lsy/f$a;

    iput-object p2, p0, Lsy/e;->c:Ljava/io/File;

    iput-boolean p3, p0, Lsy/e;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lsy/e;->b:Lsy/f$a;

    iget-object v1, p0, Lsy/e;->c:Ljava/io/File;

    iget-boolean v2, p0, Lsy/e;->d:Z

    invoke-static {v0, v1, v2}, Lsy/f$a;->b(Lsy/f$a;Ljava/io/File;Z)V

    return-void
.end method
