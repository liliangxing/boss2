.class public final synthetic Lcom/bszp/kernel/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bszp/kernel/core/LifecycleStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/bszp/kernel/core/LifecycleStatus;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bszp/kernel/core/f;->b:Lcom/bszp/kernel/core/LifecycleStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/core/f;->b:Lcom/bszp/kernel/core/LifecycleStatus;

    invoke-static {v0}, Lcom/bszp/kernel/core/LifecycleStatus;->a(Lcom/bszp/kernel/core/LifecycleStatus;)V

    return-void
.end method
