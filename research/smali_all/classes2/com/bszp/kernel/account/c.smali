.class public final synthetic Lcom/bszp/kernel/account/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bszp/kernel/account/AccountService;


# direct methods
.method public synthetic constructor <init>(Lcom/bszp/kernel/account/AccountService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bszp/kernel/account/c;->b:Lcom/bszp/kernel/account/AccountService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/account/c;->b:Lcom/bszp/kernel/account/AccountService;

    invoke-static {v0}, Lcom/bszp/kernel/account/AccountService;->a(Lcom/bszp/kernel/account/AccountService;)V

    return-void
.end method
