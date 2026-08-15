.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->hh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$10;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_7e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$10;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Eg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7e

    .line 10
    .line 11
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->action:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_7e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$10;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->commentId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->dh(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_47

    .line 26
    .line 27
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->getContentReplay:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    iput v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->hasInsertSecCount:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->getContentReplay:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, v1

    .line 46
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setSubCommentCount(I)V

    .line 47
    .line 48
    .line 49
    iget p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->hasInsertSecCount:I

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->hasInsertSecCount:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$10;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Eg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->dataPosition:I

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$10;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 66
    .line 67
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->dataPosition:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Lg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$10;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->tg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$10;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->vg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    const-string v2, "%d \u6761\u8bc4\u8bba"

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$10;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$10;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->sg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCommentCount(J)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$10;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Xg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$10;->a(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;)V

    return-void
.end method
