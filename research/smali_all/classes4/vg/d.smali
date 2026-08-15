.class public final synthetic Lvg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/d;->b:Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lvg/d;->b:Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->L(Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;)V

    return-void
.end method
