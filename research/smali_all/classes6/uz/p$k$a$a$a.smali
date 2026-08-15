.class Luz/p$k$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$k$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Luz/p$k$a$a;


# direct methods
.method constructor <init>(Luz/p$k$a$a;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Luz/p$k$a$a$a;->c:Luz/p$k$a$a;

    iput-object p2, p0, Luz/p$k$a$a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Luz/p$k$a$a$a;->c:Luz/p$k$a$a;

    iget-object v0, v0, Luz/p$k$a$a;->c:Luz/p$k$a;

    iget-object v0, v0, Luz/p$k$a;->a:Luz/p$k;

    iget-object v0, v0, Luz/p$k;->c:Luz/p$e0;

    iget-object v1, p0, Luz/p$k$a$a$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Luz/p$e0;->a(Ljava/util/List;)V

    return-void
.end method
