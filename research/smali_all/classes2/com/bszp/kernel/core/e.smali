.class public final synthetic Lcom/bszp/kernel/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bszp/kernel/core/LifecycleStatus;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bszp/kernel/core/LifecycleStatus;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bszp/kernel/core/e;->b:Lcom/bszp/kernel/core/LifecycleStatus;

    iput p2, p0, Lcom/bszp/kernel/core/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/bszp/kernel/core/e;->b:Lcom/bszp/kernel/core/LifecycleStatus;

    iget v1, p0, Lcom/bszp/kernel/core/e;->c:I

    invoke-static {v0, v1}, Lcom/bszp/kernel/core/LifecycleStatus;->c(Lcom/bszp/kernel/core/LifecycleStatus;I)V

    return-void
.end method
