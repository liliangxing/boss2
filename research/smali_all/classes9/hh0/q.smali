.class public final synthetic Lhh0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhh0/r$a;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lhh0/r$a;Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh0/q;->b:Lhh0/r$a;

    iput-object p2, p0, Lhh0/q;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lhh0/q;->b:Lhh0/r$a;

    iget-object v1, p0, Lhh0/q;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lhh0/r$a;->a(Lhh0/r$a;Ljava/io/File;)V

    return-void
.end method
