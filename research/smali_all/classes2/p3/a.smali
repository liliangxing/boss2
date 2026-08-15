.class public final synthetic Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lp3/b;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp3/b;Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/a;->b:Lp3/b;

    iput-object p2, p0, Lp3/a;->c:Ljava/io/File;

    iput-object p3, p0, Lp3/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lp3/a;->b:Lp3/b;

    iget-object v1, p0, Lp3/a;->c:Ljava/io/File;

    iget-object v2, p0, Lp3/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lp3/b;->a(Lp3/b;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
