.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/f;

.field private final f:Lvd/a;

.field private g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;

.field private h:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lod/f;Lvd/a;)V
    .registers 4
    .param p1    # Lod/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->i:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->j:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->e:Lod/f;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->f:Lvd/a;

    .line 21
    .line 22
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->i:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->i:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->C(ILcom/hpbr/bosszhipin/chat/airecruit/view/d1;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getStatus()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v2, :cond_1f

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne v0, v2, :cond_20

    .line 31
    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    :cond_20
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;->setTableScrollEnabled(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;->setOnExpandListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/d1$a;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->C(ILcom/hpbr/bosszhipin/chat/airecruit/view/d1;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private B(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 14

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->k3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->C3:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->u3:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->I3:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->m6:I

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->c7:I

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v5, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->functionList:Ljava/util/List;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    if-eqz v5, :cond_35

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v5, 0x8

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->functionList:Ljava/util/List;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_49

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v5, 0x8

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->functionList:Ljava/util/List;

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5d

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v5, 0x8

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->functionList:Ljava/util/List;

    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_70

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    :cond_70
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget v5, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    .line 117
    .line 118
    if-ne v5, v8, :cond_7e

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Landroid/view/View;->setSelected(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_8d

    .line 127
    :cond_7e
    if-ne v5, v9, :cond_87

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$b;

    .line 143
    .line 144
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$c;

    .line 151
    .line 152
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$d;

    .line 159
    .line 160
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$e;

    .line 167
    .line 168
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private C(ILcom/hpbr/bosszhipin/chat/airecruit/view/d1;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 16

    .line 1
    iget-object v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_39

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->f:Lvd/a;

    .line 20
    .line 21
    iget-boolean v6, v6, Lvd/a;->g:Z

    .line 22
    .line 23
    if-eqz v6, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :goto_1d
    move-wide v7, v3

    .line 31
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-boolean v11, p3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isExpand:Z

    .line 36
    .line 37
    move v6, p1

    .line 38
    move-object v9, v0

    .line 39
    invoke-virtual/range {v5 .. v11}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->w(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_34

    .line 47
    .line 48
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->thinkingShow:Z

    .line 49
    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    invoke-interface {p2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;->setThinkingContainerShow(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_62

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->f:Lvd/a;

    .line 61
    .line 62
    iget-boolean v5, v5, Lvd/a;->g:Z

    .line 63
    .line 64
    if-eqz v5, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    :goto_46
    move-wide v5, v3

    .line 72
    iget-boolean v8, p3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isExpand:Z

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    move v4, p1

    .line 76
    move-object v7, p3

    .line 77
    invoke-virtual/range {v3 .. v8}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->p(IJLcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingItems()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5e

    .line 89
    .line 90
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->thinkingShow:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v1, 0x0

    .line 96
    :goto_5f
    invoke-interface {p2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;->setThinkingContainerShow(Z)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->thinkingHeaderShow:Z

    .line 100
    .line 101
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;->setThinkingHeaderShow(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->x(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Z)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;)Lod/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->e:Lod/f;

    return-object p0
.end method

.method private v(Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;Lvd/a;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 5

    .line 1
    iget v0, p2, Lvd/a;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;->setThinkingContainerBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p2, Lvd/a;->f:I

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;->setMainContainerBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p2, Lvd/a;->h:Lcom/hpbr/bosszhipin/utils/r2;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;->setThinkingContainerPadding(Lcom/hpbr/bosszhipin/utils/r2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lvd/a;->i:Lcom/hpbr/bosszhipin/utils/r2;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;->setMainContainerPadding(Lcom/hpbr/bosszhipin/utils/r2;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lvd/a;->j:Lcom/hpbr/bosszhipin/utils/r2;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;->setMainContainerMargin(Lcom/hpbr/bosszhipin/utils/r2;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p2, Lvd/a;->b:Z

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p2, Lvd/a;->a:Z

    .line 36
    .line 37
    if-nez v0, :cond_2d

    .line 38
    .line 39
    iget-boolean p3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->enableTailFade:Z

    .line 40
    .line 41
    if-eqz p3, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 p3, 0x0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 p3, 0x1

    .line 47
    :goto_2e
    invoke-interface {p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;->setTailFade(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p2, Lvd/a;->c:Z

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;->setThinkingDividerShow(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic x(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isExpand:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->e:Lod/f;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lod/f;->ff(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private y(Lvd/a;)V
    .registers 4
    .param p1    # Lvd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->e:Lod/f;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->h(Lod/f;Lod/f;Lvd/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->mainTheme:Lai/h;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->thinkingTheme:Lai/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->k(Lai/h;Lai/h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->c1:I

    return v0
.end method

.method public o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 8

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 7
    .line 8
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->l:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;

    .line 17
    .line 18
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->m:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 27
    .line 28
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->h9:I

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->p8:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->bottomPadding:I

    .line 43
    .line 44
    invoke-static {v0}, Lah0/m;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p3, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->f:Lvd/a;

    .line 53
    .line 54
    iget-object p3, p3, Lvd/a;->l:Lcom/hpbr/bosszhipin/utils/r2;

    .line 55
    .line 56
    if-eqz p3, :cond_54

    .line 57
    .line 58
    iget v0, p3, Lcom/hpbr/bosszhipin/utils/r2;->a:I

    .line 59
    .line 60
    invoke-static {v0}, Lah0/m;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p3, Lcom/hpbr/bosszhipin/utils/r2;->b:I

    .line 65
    .line 66
    invoke-static {v2}, Lah0/m;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p3, Lcom/hpbr/bosszhipin/utils/r2;->c:I

    .line 71
    .line 72
    invoke-static {v3}, Lah0/m;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget p3, p3, Lcom/hpbr/bosszhipin/utils/r2;->d:I

    .line 77
    .line 78
    invoke-static {p3}, Lah0/m;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p1, v0, v2, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->functionList:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_5e

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 p3, 0x8

    .line 96
    .line 97
    :goto_60
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->functionList:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_6e

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->B(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_86

    .line 118
    .line 119
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->z(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 123
    .line 124
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->f:Lvd/a;

    .line 125
    .line 126
    invoke-direct {p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->v(Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;Lvd/a;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 130
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->A(Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 132
    .line 133
    .line 134
    goto :goto_b9

    .line 135
    :cond_86
    new-instance p1, Lvd/a;

    .line 136
    .line 137
    invoke-direct {p1}, Lvd/a;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p3, Lcom/hpbr/bosszhipin/utils/r2;

    .line 141
    .line 142
    invoke-direct {p3, v1}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p3, p1, Lvd/a;->h:Lcom/hpbr/bosszhipin/utils/r2;

    .line 146
    .line 147
    new-instance p3, Lcom/hpbr/bosszhipin/utils/r2;

    .line 148
    .line 149
    invoke-direct {p3, v1}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object p3, p1, Lvd/a;->i:Lcom/hpbr/bosszhipin/utils/r2;

    .line 153
    .line 154
    new-instance p3, Lcom/hpbr/bosszhipin/utils/r2;

    .line 155
    .line 156
    const/16 v0, 0x14

    .line 157
    .line 158
    invoke-direct {p3, v1, v0, v1, v1}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(IIII)V

    .line 159
    .line 160
    .line 161
    iput-object p3, p1, Lvd/a;->j:Lcom/hpbr/bosszhipin/utils/r2;

    .line 162
    .line 163
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->f:Lvd/a;

    .line 164
    .line 165
    iget-object v0, p3, Lvd/a;->k:Ljava/util/Set;

    .line 166
    .line 167
    iput-object v0, p1, Lvd/a;->k:Ljava/util/Set;

    .line 168
    .line 169
    iget p3, p3, Lvd/a;->m:I

    .line 170
    .line 171
    iput p3, p1, Lvd/a;->m:I

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->y(Lvd/a;)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;

    .line 177
    .line 178
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->v(Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;Lvd/a;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;

    .line 182
    .line 183
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->A(Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-void
.end method
