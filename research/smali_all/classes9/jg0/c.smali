.class public final synthetic Ljg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljg0/d;

.field public final synthetic c:Lcom/twl/http/error/NeedVerifyException;


# direct methods
.method public synthetic constructor <init>(Ljg0/d;Lcom/twl/http/error/NeedVerifyException;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0/c;->b:Ljg0/d;

    iput-object p2, p0, Ljg0/c;->c:Lcom/twl/http/error/NeedVerifyException;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ljg0/c;->b:Ljg0/d;

    iget-object v1, p0, Ljg0/c;->c:Lcom/twl/http/error/NeedVerifyException;

    invoke-static {v0, v1}, Ljg0/d;->a(Ljg0/d;Lcom/twl/http/error/NeedVerifyException;)V

    return-void
.end method
