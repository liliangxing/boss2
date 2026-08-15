.class public final synthetic Lcom/hpbr/bosszhipin/chat/system/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/e;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/j;->b:Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;

    return-void
.end method


# virtual methods
.method public final onLoadMore(Lvf0/f;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/j;->b:Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->Se(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;Lvf0/f;)V

    return-void
.end method
