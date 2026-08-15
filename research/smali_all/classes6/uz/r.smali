.class public final synthetic Luz/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luz/p$f0;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luz/p$f0;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/r;->b:Ljava/lang/String;

    iput-object p2, p0, Luz/r;->c:Luz/p$f0;

    iput-object p3, p0, Luz/r;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Luz/r;->b:Ljava/lang/String;

    iget-object v1, p0, Luz/r;->c:Luz/p$f0;

    iget-object v2, p0, Luz/r;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Luz/p$e$a;->c(Ljava/lang/String;Luz/p$f0;Ljava/util/List;)V

    return-void
.end method
