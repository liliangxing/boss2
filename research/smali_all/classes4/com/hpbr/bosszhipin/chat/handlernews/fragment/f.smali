.class public final synthetic Lcom/hpbr/bosszhipin/chat/handlernews/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00/u$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/f;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/f;->b:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/f;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/f;->b:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Yf(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Ljava/lang/String;)V

    return-void
.end method
