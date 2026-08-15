.class public final synthetic Lcom/hpbr/bosszhipin/chat/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/r;->a:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/r;->a:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->d(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
