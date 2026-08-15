.class Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$a;->b:Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$a;->b:Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->Oe(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgNewListViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->P()V

    return-void
.end method
