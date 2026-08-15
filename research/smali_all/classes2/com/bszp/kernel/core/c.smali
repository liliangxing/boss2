.class public final synthetic Lcom/bszp/kernel/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bszp/kernel/core/LifecycleStatus;

.field public final synthetic c:Lcom/bszp/kernel/user/UserData;


# direct methods
.method public synthetic constructor <init>(Lcom/bszp/kernel/core/LifecycleStatus;Lcom/bszp/kernel/user/UserData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bszp/kernel/core/c;->b:Lcom/bszp/kernel/core/LifecycleStatus;

    iput-object p2, p0, Lcom/bszp/kernel/core/c;->c:Lcom/bszp/kernel/user/UserData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/bszp/kernel/core/c;->b:Lcom/bszp/kernel/core/LifecycleStatus;

    iget-object v1, p0, Lcom/bszp/kernel/core/c;->c:Lcom/bszp/kernel/user/UserData;

    invoke-static {v0, v1}, Lcom/bszp/kernel/core/LifecycleStatus;->b(Lcom/bszp/kernel/core/LifecycleStatus;Lcom/bszp/kernel/user/UserData;)V

    return-void
.end method
