.class public abstract Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "RecyclerViewCursorAdapter"


# instance fields
.field private b:Landroid/database/Cursor;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/database/Cursor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->j(Landroid/database/Cursor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private h(Landroid/database/Cursor;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method


# virtual methods
.method protected abstract g(ILandroid/database/Cursor;)I
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->h(Landroid/database/Cursor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getItemId(I)J
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->h(Landroid/database/Cursor;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_8b

    .line 9
    .line 10
    if-ltz p1, :cond_5d

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p1, v1, :cond_5d

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 29
    .line 30
    iget v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->c:I

    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_24
    sget-object v1, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->d:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "getItemId: [Exception] Could not move cursor to position "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " when trying to getItemId"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v3, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "Could not move cursor to position "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " when trying to getItemId."

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5d
    sget-object v1, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->d:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "getItemId: [Exception] Cannot getItemId when position is in invalid value. position = "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, ", cursor count = "

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 115
    .line 116
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v2, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Cannot getItemId when position is in invalid value."

    .line 135
    .line 136
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    sget-object p1, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->d:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "getItemId: [Exception] Cannot getItemId when cursor is in invalid state."

    .line 143
    .line 144
    new-array v2, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "Cannot getItemId when cursor is in invalid state."

    .line 152
    .line 153
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9c} :catch_9c

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->d:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "getItemId"

    .line 164
    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, -0x1

    .line 171
    .line 172
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->h(Landroid/database/Cursor;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_89

    .line 9
    .line 10
    if-ltz p1, :cond_5b

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p1, v1, :cond_5b

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->g(ILandroid/database/Cursor;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    sget-object v1, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "getItemViewType: [Exception] Could not move cursor to position "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " when trying to getItemViewType"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v3, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Could not move cursor to position "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " when trying to getItemViewType."

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_5b
    sget-object v1, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->d:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "getItemViewType: [Exception] Cannot getItemViewType when position is in invalid value. position = "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", cursor count = "

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 113
    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v2, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v1, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "Cannot getItemViewType when position is in invalid value."

    .line 133
    .line 134
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_89
    sget-object p1, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->d:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "getItemViewType: [Exception] Cannot getItemViewType when cursor is in invalid state."

    .line 141
    .line 142
    new-array v2, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "Cannot getItemViewType when cursor is in invalid state."

    .line 150
    .line 151
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9a} :catch_9a

    .line 155
    :catch_9a
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->d:Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "getItemViewType"

    .line 162
    .line 163
    new-array v3, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1, p1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return v0
.end method

.method protected abstract i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method public j(Landroid/database/Cursor;)V
    .registers 7

    .line 1
    const-string v0, "swapCursor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5} :catch_57

    .line 5
    .line 6
    if-ne p1, v2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    if-eqz p1, :cond_43

    .line 10
    .line 11
    :try_start_a
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 12
    .line 13
    const-string v3, "_id"

    .line 14
    .line 15
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->c:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_62

    .line 25
    :catch_18
    move-exception p1

    .line 26
    :try_start_19
    iput-object v2, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, p1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "action_gallery"

    .line 43
    .line 44
    const-string v4, "type_album_load_failed"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "getColumnIndexOrThrow"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 65
    .line 66
    .line 67
    goto :goto_62

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_50

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 79
    .line 80
    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->c:I
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_56} :catch_57

    .line 86
    .line 87
    goto :goto_62

    .line 88
    :catch_57
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->d:Ljava/lang/String;

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    const-string v0, " when trying to onBindViewHolder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-direct {p0, v2}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->h(Landroid/database/Cursor;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_87

    .line 11
    .line 12
    if-ltz p2, :cond_59

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge p2, v2, :cond_59

    .line 21
    .line 22
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-interface {v2, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_24

    .line 29
    .line 30
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a5

    .line 36
    .line 37
    :cond_24
    sget-object p1, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->d:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "onBindViewHolder: [Exception] Could not move cursor to position "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v3, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Could not move cursor to position "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    sget-object p1, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->d:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "onBindViewHolder: [Exception] Cannot onBindViewHolder when position is in invalid value. position = "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, ", cursor count = "

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:Landroid/database/Cursor;

    .line 111
    .line 112
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-array v0, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "Cannot onBindViewHolder when position is in invalid value."

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_87
    sget-object p1, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->d:Ljava/lang/String;

    .line 137
    .line 138
    const-string p2, "onBindViewHolder: [Exception] Cannot onBindViewHolder when cursor is in invalid state."

    .line 139
    .line 140
    new-array v0, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "Cannot onBindViewHolder when cursor is in invalid state."

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_98} :catch_98

    .line 153
    :catch_98
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->d:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "onBindViewHolder"

    .line 160
    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p2, p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-void
.end method
