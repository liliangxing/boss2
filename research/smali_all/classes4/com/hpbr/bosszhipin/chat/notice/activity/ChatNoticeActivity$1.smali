.class Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->onAfterCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$1;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$1;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Oe(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$1;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Oe(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$1;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Pe(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lcom/hpbr/bosszhipin/chat/notice/adapter/NoticeAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$1$1;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;->messages:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$1$1;-><init>(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$1;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;->messages:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_34

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$1;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Te(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lul0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$1;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Te(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lul0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$1;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->Oe(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;->pageMessages:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const-string v1, "15"

    .line 75
    .line 76
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lt p1, v1, :cond_53

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    :goto_54
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$1;->a(Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;)V

    return-void
.end method
