.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->cg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_94

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_94

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Ljava/util/Queue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7c

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Ljava/util/Queue;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_72

    .line 52
    .line 53
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 58
    .line 59
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 60
    .line 61
    if-eqz v2, :cond_56

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lyd/i0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->jg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4, v2}, Lyd/i0;->N0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->tg(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 84
    .line 85
    .line 86
    goto :goto_67

    .line 87
    :cond_56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->jg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_67

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->jg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->onDestroy()V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 105
    .line 106
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->mg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->kg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 112
    .line 113
    .line 114
    goto :goto_7c

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->mg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-wide/16 v1, 0xc8

    .line 145
    .line 146
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method
