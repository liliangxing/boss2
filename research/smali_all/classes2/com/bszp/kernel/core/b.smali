.class public final synthetic Lcom/bszp/kernel/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bszp/kernel/core/LifecycleStatus;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bszp/kernel/core/LifecycleStatus;IZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bszp/kernel/core/b;->b:Lcom/bszp/kernel/core/LifecycleStatus;

    iput p2, p0, Lcom/bszp/kernel/core/b;->c:I

    iput-boolean p3, p0, Lcom/bszp/kernel/core/b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/bszp/kernel/core/b;->b:Lcom/bszp/kernel/core/LifecycleStatus;

    iget v1, p0, Lcom/bszp/kernel/core/b;->c:I

    iget-boolean v2, p0, Lcom/bszp/kernel/core/b;->d:Z

    invoke-static {v0, v1, v2}, Lcom/bszp/kernel/core/LifecycleStatus;->e(Lcom/bszp/kernel/core/LifecycleStatus;IZ)V

    return-void
.end method
