.class Lcom/tencent/beacon/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/c/a/c;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/tencent/beacon/c/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/c/a/c;Ljava/lang/ref/WeakReference;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/beacon/c/a/b;->b:Lcom/tencent/beacon/c/a/c;

    iput-object p2, p0, Lcom/tencent/beacon/c/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    new-instance v0, Lcom/tencent/beacon/c/c;

    iget-object v1, p0, Lcom/tencent/beacon/c/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/beacon/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/c/c;->a()V

    return-void
.end method
