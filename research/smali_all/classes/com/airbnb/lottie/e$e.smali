.class Lcom/airbnb/lottie/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->n(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/l<",
        "Lcom/airbnb/lottie/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/airbnb/lottie/e$e;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/airbnb/lottie/e$e;->b:Landroid/content/Context;

    iput p3, p0, Lcom/airbnb/lottie/e$e;->c:I

    iput-object p4, p0, Lcom/airbnb/lottie/e$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/e$e;->b:Landroid/content/Context;

    .line 13
    .line 14
    :goto_d
    iget v1, p0, Lcom/airbnb/lottie/e$e;->c:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/e$e;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e;->p(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/e$e;->a()Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method
