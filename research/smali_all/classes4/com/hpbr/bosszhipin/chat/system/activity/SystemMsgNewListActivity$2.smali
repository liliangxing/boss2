.class Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->Te()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2;->a:Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2;->a:Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->Pe(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;)Lcom/hpbr/bosszhipin/chat/notice/adapter/NoticeAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2$1;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;->messages:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2$1;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;->messages:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2;->a:Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->Qe(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;)Lul0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 32
    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2;->a:Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->Qe(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;)Lul0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2;->a:Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->Se(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;->pageMessages:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v1, "15"

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lt p1, v1, :cond_41

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    :goto_42
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2;->a(Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;)V

    return-void
.end method
