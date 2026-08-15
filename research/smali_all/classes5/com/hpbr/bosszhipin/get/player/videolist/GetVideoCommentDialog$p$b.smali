.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->b(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Eg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->wg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->sg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-gtz v0, :cond_2f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;I)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    sub-int/2addr v0, v2

    .line 56
    if-gtz v0, :cond_3f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setSubCommentCount(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentCount()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v3, v2

    .line 71
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setSubCommentCount(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->sg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gtz v0, :cond_6e

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->tg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "\u6682\u65e0\u8bc4\u8bba"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCommentCount(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_a7

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->tg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->sg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v2, v1

    .line 138
    .line 139
    const-string v1, "%d \u6761\u8bc4\u8bba"

    .line 140
    .line 141
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->sg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-long v1, v1

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCommentCount(J)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p$b;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Xg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
