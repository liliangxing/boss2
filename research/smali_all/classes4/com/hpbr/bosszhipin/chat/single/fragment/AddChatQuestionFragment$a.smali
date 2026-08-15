.class Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->rg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossJobWithQuestionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$a;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$a;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$a;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossJobWithQuestionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossJobWithQuestionResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/BossJobWithQuestionResponse;->jobs:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/BossJobWithQuestionResponse;->questions:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$a;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->dg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_70

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$a;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->dg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_70

    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_70

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$a;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->dg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->eg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_70

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;

    .line 68
    .line 69
    if-nez v4, :cond_47

    .line 70
    .line 71
    goto :goto_38

    .line 72
    :cond_47
    iget-boolean v5, v4, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->custom:Z

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-eqz v5, :cond_50

    .line 76
    .line 77
    if-nez v2, :cond_50

    .line 78
    .line 79
    iput-boolean v6, v4, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->selected:Z

    .line 80
    .line 81
    :cond_50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_54
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_38

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;

    .line 96
    .line 97
    if-nez v7, :cond_63

    .line 98
    .line 99
    goto :goto_54

    .line 100
    :cond_63
    iget-object v7, v7, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->questionId:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v4, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->questionId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7, v8}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_54

    .line 109
    .line 110
    iput-boolean v6, v4, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->selected:Z

    .line 111
    .line 112
    goto :goto_38

    .line 113
    :cond_70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$a;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->fg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$a;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->gg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$a;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->hg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
