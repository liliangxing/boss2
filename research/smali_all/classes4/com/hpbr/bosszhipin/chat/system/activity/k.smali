.class public final synthetic Lcom/hpbr/bosszhipin/chat/system/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/k;->a:Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/k;->a:Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->Pe(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;Ljava/util/List;)V

    return-void
.end method
