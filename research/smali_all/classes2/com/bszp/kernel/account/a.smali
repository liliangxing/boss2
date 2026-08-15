.class public final synthetic Lcom/bszp/kernel/account/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bszp/kernel/account/AccountCore;

.field public final synthetic c:Lcom/bszp/kernel/account/AccountLifecycle;


# direct methods
.method public synthetic constructor <init>(Lcom/bszp/kernel/account/AccountCore;Lcom/bszp/kernel/account/AccountLifecycle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bszp/kernel/account/a;->b:Lcom/bszp/kernel/account/AccountCore;

    iput-object p2, p0, Lcom/bszp/kernel/account/a;->c:Lcom/bszp/kernel/account/AccountLifecycle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/bszp/kernel/account/a;->b:Lcom/bszp/kernel/account/AccountCore;

    iget-object v1, p0, Lcom/bszp/kernel/account/a;->c:Lcom/bszp/kernel/account/AccountLifecycle;

    invoke-static {v0, v1}, Lcom/bszp/kernel/account/AccountCore;->a(Lcom/bszp/kernel/account/AccountCore;Lcom/bszp/kernel/account/AccountLifecycle;)V

    return-void
.end method
