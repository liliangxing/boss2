.class Luz/p$h$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$h$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Luz/p$h$a$a;


# direct methods
.method constructor <init>(Luz/p$h$a$a;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Luz/p$h$a$a$a;->c:Luz/p$h$a$a;

    iput-object p2, p0, Luz/p$h$a$a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Luz/p$h$a$a$a;->c:Luz/p$h$a$a;

    iget-object v0, v0, Luz/p$h$a$a;->c:Luz/p$h$a;

    iget-object v0, v0, Luz/p$h$a;->a:Luz/p$h;

    iget-object v0, v0, Luz/p$h;->c:Luz/p$h0;

    iget-object v1, p0, Luz/p$h$a$a$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Luz/p$h0;->a(Ljava/util/List;)V

    return-void
.end method
