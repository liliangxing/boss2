.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->v(Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->m(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Ldq/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isPreLive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_30

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->m(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Ldq/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->n(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;

    .line 42
    .line 43
    iget v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->reserved:I

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3, p1}, Ldq/b;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;ILandroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_9b

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_86

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->encryptProgrammeChapterId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_70

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;

    .line 82
    .line 83
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->hasExplained:I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne v0, v1, :cond_58

    .line 87
    .line 88
    goto :goto_70

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->m(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Ldq/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->n(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;

    .line 106
    .line 107
    iget v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->reserved:I

    .line 108
    .line 109
    invoke-interface {v0, v1, v2, v3, p1}, Ldq/b;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;ILandroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_9b

    .line 113
    :cond_70
    :goto_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->m(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Ldq/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->n(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Ldq/b;->b(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;)V

    .line 132
    .line 133
    .line 134
    goto :goto_9b

    .line 135
    :cond_86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->m(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Ldq/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->n(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;

    .line 152
    .line 153
    invoke-interface {p1, v0, v1}, Ldq/b;->b(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method
