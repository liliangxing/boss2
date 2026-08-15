.class Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Wg(Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;->d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;->b:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;->c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u804c\u4f4d:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;->b:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->jobName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;->b:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->jobSalary:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;->d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "\u5c06\u804c\u4f4d\u53d6\u6d88\u7f6e\u9876\uff1f"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "\u53d6\u6d88"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "\u786e\u5b9a"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
