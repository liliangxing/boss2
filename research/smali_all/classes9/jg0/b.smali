.class public final synthetic Ljg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljg0/d;

.field public final synthetic c:Lcom/twl/http/error/LoginException;


# direct methods
.method public synthetic constructor <init>(Ljg0/d;Lcom/twl/http/error/LoginException;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0/b;->b:Ljg0/d;

    iput-object p2, p0, Ljg0/b;->c:Lcom/twl/http/error/LoginException;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ljg0/b;->b:Ljg0/d;

    iget-object v1, p0, Ljg0/b;->c:Lcom/twl/http/error/LoginException;

    invoke-static {v0, v1}, Ljg0/d;->b(Ljg0/d;Lcom/twl/http/error/LoginException;)V

    return-void
.end method
