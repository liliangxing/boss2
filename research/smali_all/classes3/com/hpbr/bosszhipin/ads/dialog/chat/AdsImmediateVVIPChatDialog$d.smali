.class Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog$d;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog$d;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsVVIPSelectJobAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog$d;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsVVIPSelectJobAdapter;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsVVIPSelectJobAdapter;->h()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_24

    .line 20
    .line 21
    if-eq p1, p2, :cond_24

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog$d;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsVVIPSelectJobAdapter;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsVVIPSelectJobAdapter;->i(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog$d;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsVVIPSelectJobAdapter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
