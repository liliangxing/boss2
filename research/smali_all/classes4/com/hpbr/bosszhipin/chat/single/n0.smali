.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/listener/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/listener/e$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/n0;->b:Lcom/hpbr/bosszhipin/chat/single/listener/e$a;

    return-void
.end method


# virtual methods
.method public final onRefresh(Lvf0/f;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/n0;->b:Lcom/hpbr/bosszhipin/chat/single/listener/e$a;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->g(Lcom/hpbr/bosszhipin/chat/single/listener/e$a;Lvf0/f;)V

    return-void
.end method
