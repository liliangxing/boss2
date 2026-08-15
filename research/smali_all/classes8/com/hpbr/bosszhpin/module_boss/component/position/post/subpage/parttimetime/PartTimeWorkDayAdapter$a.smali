.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$TViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 13
    .line 14
    long-to-int v4, v3

    .line 15
    if-nez v4, :cond_36

    .line 16
    .line 17
    if-nez v0, :cond_36

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 40
    .line 41
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 42
    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    iput v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c3

    .line 54
    .line 55
    :cond_36
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    if-lez v4, :cond_90

    .line 58
    .line 59
    if-nez v0, :cond_90

    .line 60
    .line 61
    iput v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_60

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 84
    .line 85
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 86
    .line 87
    cmp-long v7, v3, v5

    .line 88
    .line 89
    if-eqz v7, :cond_48

    .line 90
    .line 91
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 92
    .line 93
    if-nez v0, :cond_48

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p1, 0x0

    .line 98
    :goto_61
    if-nez p1, :cond_85

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8a

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 121
    .line 122
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 123
    .line 124
    cmp-long v7, v3, v5

    .line 125
    .line 126
    if-nez v7, :cond_81

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v3, 0x0

    .line 131
    :goto_82
    iput v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 132
    .line 133
    goto :goto_6d

    .line 134
    :cond_85
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;Z)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 142
    .line 143
    .line 144
    goto :goto_c3

    .line 145
    :cond_90
    if-lez v4, :cond_c3

    .line 146
    .line 147
    if-eqz v0, :cond_c3

    .line 148
    .line 149
    iput v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_a0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b7

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 172
    .line 173
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 174
    .line 175
    cmp-long v7, v3, v5

    .line 176
    .line 177
    if-eqz v7, :cond_a0

    .line 178
    .line 179
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 180
    .line 181
    if-ne v0, v2, :cond_a0

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    :cond_b7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;

    .line 185
    .line 186
    xor-int/lit8 v0, v1, 0x1

    .line 187
    .line 188
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;Z)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method
