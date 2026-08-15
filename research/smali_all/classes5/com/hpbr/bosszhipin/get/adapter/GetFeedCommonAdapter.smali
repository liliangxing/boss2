.class public Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter<",
        "Lvl/s;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/hpbr/bosszhipin/get/adapter/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->g:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicFollowRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentHeadRenderer;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentHeadRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WikiNewRenderer;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/WikiNewRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetEmptyWarpHeightRenderer;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetEmptyWarpHeightRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer;

    .line 121
    .line 122
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer;

    .line 137
    .line 138
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer;

    .line 145
    .line 146
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer;

    .line 153
    .line 154
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer;

    .line 161
    .line 162
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer;

    .line 169
    .line 170
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer;

    .line 177
    .line 178
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer;

    .line 185
    .line 186
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer;

    .line 193
    .line 194
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer;

    .line 201
    .line 202
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer;

    .line 209
    .line 210
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/FollowInsertRenderer;

    .line 217
    .line 218
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/FollowInsertRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209;

    .line 225
    .line 226
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer;

    .line 233
    .line 234
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->E()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->F()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
