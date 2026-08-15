.class public final synthetic Lmessage/server/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lmessage/server/f;


# direct methods
.method public synthetic constructor <init>(Lmessage/server/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmessage/server/e;->a:Lmessage/server/f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lmessage/server/e;->a:Lmessage/server/f;

    invoke-static {v0, p1}, Lmessage/server/f;->b(Lmessage/server/f;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
