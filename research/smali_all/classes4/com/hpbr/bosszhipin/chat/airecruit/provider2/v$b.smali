.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$b;
.super Ll70/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->L(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$b;->a:Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    invoke-direct {p0}, Ll70/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ll70/b;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-ne v0, p1, :cond_9a

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$b;->a:Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->geekId:J

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$b;->a:Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;

    .line 34
    .line 35
    iget v3, v3, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->geekSource:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_33

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 46
    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->getGeekCardDetailBeanList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_60

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;

    .line 73
    .line 74
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->geekId:J

    .line 75
    .line 76
    iget v1, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->geekSource:I

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v2, v3, v5, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3d

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_88

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;->securityId:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->y(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_84

    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_69

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->localHasReport:Z

    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->x(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;)Lod/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Lod/f;->t8(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method
