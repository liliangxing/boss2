.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->c(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Dg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Eg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->sg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v1, v3

    .line 42
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;I)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->sg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-gtz v0, :cond_81

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;I)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->tg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "\u6682\u65e0\u8bc4\u8bba"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCommentCount(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Dg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_ba

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Zg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lul0/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Zg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lul0/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 127
    .line 128
    .line 129
    goto :goto_ba

    .line 130
    :cond_81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->tg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 147
    .line 148
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->sg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v2, v1

    .line 157
    .line 158
    const-string v1, "%d \u6761\u8bc4\u8bba"

    .line 159
    .line 160
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->sg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-long v1, v1

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCommentCount(J)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$a;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Xg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
