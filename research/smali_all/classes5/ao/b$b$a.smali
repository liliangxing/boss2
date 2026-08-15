.class Lao/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/b$b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lao/b$b;


# direct methods
.method constructor <init>(Lao/b$b;)V
    .registers 2

    iput-object p1, p0, Lao/b$b$a;->a:Lao/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .registers 4

    iget-object v0, p0, Lao/b$b$a;->a:Lao/b$b;

    iget-object v1, v0, Lao/b$b;->e:Lao/b;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    iget-object v0, v0, Lao/b$b;->d:Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;->changeToChatBean(Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->Ue(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lao/b$b$a;->a:Lao/b$b;

    .line 6
    .line 7
    iget-object v1, v1, Lao/b$b;->e:Lao/b;

    .line 8
    .line 9
    invoke-static {v1}, Lao/b;->q(Lao/b;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    const-string v0, "\u7fa4\u804a\u6570\u636e\u5f02\u5e38"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "\u804c\u4f4d\u7f6e\u9876\u540e, \u7fa4\u5185\u6240\u6709\u6210\u5458\u90fd\u53ef\u89c1\n"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\u804c\u4f4d:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lao/b$b$a;->a:Lao/b$b;

    .line 41
    .line 42
    iget-object v2, v2, Lao/b$b;->d:Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->jobName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lao/b$b$a;->a:Lao/b$b;

    .line 55
    .line 56
    iget-object v2, v2, Lao/b$b;->d:Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->jobSalary:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    iget-object v3, p0, Lao/b$b$a;->a:Lao/b$b;

    .line 66
    .line 67
    iget-object v3, v3, Lao/b$b;->e:Lao/b;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 70
    .line 71
    check-cast v3, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "\u5c06\u804c\u4f4d\u5728\u804a\u5929\u9875\u7f6e\u9876\uff1f"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "\u53d6\u6d88"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lao/b$b$a$a;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0}, Lao/b$b$a$a;-><init>(Lao/b$b$a;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "\u786e\u5b9a"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
