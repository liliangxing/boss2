.class Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;->a:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-nez p2, :cond_86

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;->a:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->j(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_7b

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;->a:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->l(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_6a

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;->a:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->m(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_6a

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;->a:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->n(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_6a

    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;->a:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->o(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, p1, v0

    .line 64
    .line 65
    const-string v1, "ChatRefreshHelper"

    .line 66
    .line 67
    const-string v2, "auto loaMore data %s"

    .line 68
    .line 69
    invoke-static {v1, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    if-gt p2, p1, :cond_6a

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;->a:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->p(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6a

    .line 82
    .line 83
    const-string p1, "auto loaMore data"

    .line 84
    .line 85
    new-array p2, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;->a:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->r(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)Lcom/hpbr/bosszhipin/chat/single/listener/e$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6a

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;->a:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->r(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)Lcom/hpbr/bosszhipin/chat/single/listener/e$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/e$a;->b()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;->a:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->r(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)Lcom/hpbr/bosszhipin/chat/single/listener/e$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7b

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;->a:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->r(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)Lcom/hpbr/bosszhipin/chat/single/listener/e$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/e$a;->a()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;->a:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->k(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;Z)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;->a:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->q(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;Z)Z

    .line 132
    .line 133
    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    if-ne p2, p1, :cond_8d

    .line 136
    .line 137
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;->a:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->k(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;Z)Z

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "recyclerView = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", dx = "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", dy = "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    new-array v0, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "ChatRefreshHelper"

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;->a:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    .line 46
    .line 47
    if-gtz p3, :cond_31

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    :cond_31
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->q(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;Z)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
