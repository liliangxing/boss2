.class Ld/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g;->k(Ld/f;Ljava/util/concurrent/Executor;Ld/c;)Ld/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/h;

.field final synthetic b:Ld/f;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Ld/c;

.field final synthetic e:Ld/g;


# direct methods
.method constructor <init>(Ld/g;Ld/h;Ld/f;Ljava/util/concurrent/Executor;Ld/c;)V
    .registers 6

    iput-object p1, p0, Ld/g$b;->e:Ld/g;

    iput-object p2, p0, Ld/g$b;->a:Ld/h;

    iput-object p3, p0, Ld/g$b;->b:Ld/f;

    iput-object p4, p0, Ld/g$b;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ld/g$b;->d:Ld/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/g;)Ljava/lang/Void;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Ld/g$b;->a:Ld/h;

    iget-object v1, p0, Ld/g$b;->b:Ld/f;

    iget-object v2, p0, Ld/g$b;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ld/g$b;->d:Ld/c;

    invoke-static {v0, v1, p1, v2, v3}, Ld/g;->b(Ld/h;Ld/f;Ld/g;Ljava/util/concurrent/Executor;Ld/c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Ld/g;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g$b;->a(Ld/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
