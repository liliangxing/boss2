.class Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$e0;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$e0;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->kf(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_42

    .line 22
    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_42

    .line 26
    :cond_19
    iget p1, p1, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;->type:I

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-eq p1, p3, :cond_3c

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    if-eq p1, p3, :cond_34

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq p1, p2, :cond_2e

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq p1, p2, :cond_28

    .line 39
    .line 40
    goto :goto_41

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$e0;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Af(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)V

    .line 44
    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$e0;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Lf(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)V

    .line 50
    .line 51
    .line 52
    goto :goto_41

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$e0;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->lg(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$e0;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Hf(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void

    .line 67
    :cond_42
    :goto_42
    const-string p1, "\u6570\u636e\u5f02\u5e38, \u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
