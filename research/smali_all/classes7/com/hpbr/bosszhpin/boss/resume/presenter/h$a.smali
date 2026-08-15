.class Lcom/hpbr/bosszhpin/boss/resume/presenter/h$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/presenter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$a;->a:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$a;->a:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->c(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2c

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 32
    .line 33
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_14

    .line 40
    .line 41
    iput-boolean p2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->favor:Z

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    if-eqz p1, :cond_38

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$a;->a:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->c(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->w3:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_62

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$a;->a:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->c(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_7e

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$a;->a:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->c(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_7e

    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$a;->a:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->c(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 73
    .line 74
    if-eqz v0, :cond_3d

    .line 75
    .line 76
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3d

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$a;->a:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->c(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 96
    .line 97
    .line 98
    goto :goto_7e

    .line 99
    :cond_62
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->F3:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7e

    .line 110
    .line 111
    const-string p1, "security_id"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "interest_action"

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$a;->a(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method
