.class Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteAsyncCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueryThread"
.end annotation


# instance fields
.field private mFetchPos:I

.field private mMinPos:I

.field private volatile mRequestPos:I

.field final synthetic this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    .line 2
    .line 3
    const-string p1, "SQLiteAsyncCursor.QueryThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    .line 10
    .line 11
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    .line 12
    .line 13
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method quit()V
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method requestPos(I)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public run()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    .line 2
    .line 3
    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    .line 12
    .line 13
    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;
    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_11} :catch_c5
    .catchall {:try_start_0 .. :try_end_11} :catchall_ba

    .line 18
    :try_start_11
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    .line 19
    .line 20
    # setter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I
    invoke-static {v2, v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$202(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    .line 24
    .line 25
    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_b7

    .line 33
    :cond_20
    :goto_20
    :try_start_20
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_c5

    .line 38
    .line 39
    monitor-enter p0
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_27} :catch_c5
    .catchall {:try_start_20 .. :try_end_27} :catchall_ba

    .line 40
    :goto_27
    :try_start_27
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    .line 41
    .line 42
    add-int/lit16 v0, v0, 0x100

    .line 43
    .line 44
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    .line 45
    .line 46
    if-gt v0, v1, :cond_39

    .line 47
    .line 48
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    .line 49
    .line 50
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    .line 51
    .line 52
    if-lt v0, v1, :cond_39

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 55
    .line 56
    .line 57
    goto :goto_27

    .line 58
    :cond_39
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    .line 59
    .line 60
    add-int/lit16 v1, v0, 0x100

    .line 61
    .line 62
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_27 .. :try_end_3e} :catchall_b4

    .line 63
    :try_start_3e
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    .line 64
    .line 65
    if-ge v0, v2, :cond_59

    .line 66
    .line 67
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    .line 68
    .line 69
    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->reset()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    .line 78
    .line 79
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    .line 80
    .line 81
    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;
    invoke-static {v3}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->clear()V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    .line 89
    .line 90
    :cond_59
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    .line 91
    .line 92
    if-ge v2, v1, :cond_20

    .line 93
    .line 94
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    .line 95
    .line 96
    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;
    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getNumChunks()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    if-le v1, v2, :cond_80

    .line 107
    .line 108
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    .line 109
    .line 110
    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;
    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->removeChunk(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const-wide/16 v5, -0x1

    .line 121
    .line 122
    cmp-long v1, v3, v5

    .line 123
    .line 124
    if-eqz v1, :cond_80

    .line 125
    .line 126
    long-to-int v1, v3

    .line 127
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    .line 128
    .line 129
    :cond_80
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    .line 130
    .line 131
    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;
    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    monitor-enter v1
    :try_end_87
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_87} :catch_c5
    .catchall {:try_start_3e .. :try_end_87} :catchall_ba

    .line 136
    :try_start_87
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    .line 137
    .line 138
    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
    invoke-static {v3}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    .line 143
    .line 144
    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;
    invoke-static {v4}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget v5, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->fillRows(Lcom/tencent/wcdb/database/ChunkedCursorWindow;II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    .line 155
    .line 156
    if-gt v3, v0, :cond_a9

    .line 157
    .line 158
    add-int/2addr v3, v2

    .line 159
    if-le v3, v0, :cond_a9

    .line 160
    .line 161
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    .line 162
    .line 163
    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    monitor-exit v1
    :try_end_aa
    .catchall {:try_start_87 .. :try_end_aa} :catchall_b1

    .line 171
    :try_start_aa
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    .line 172
    .line 173
    add-int/2addr v0, v2

    .line 174
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I
    :try_end_af
    .catch Ljava/lang/InterruptedException; {:try_start_aa .. :try_end_af} :catch_c5
    .catchall {:try_start_aa .. :try_end_af} :catchall_ba

    .line 175
    .line 176
    goto/16 :goto_20

    .line 177
    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    :try_start_b2
    monitor-exit v1
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b1

    .line 180
    :try_start_b3
    throw v0
    :try_end_b4
    .catch Ljava/lang/InterruptedException; {:try_start_b3 .. :try_end_b4} :catch_c5
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_ba

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    :try_start_b5
    monitor-exit p0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    .line 183
    :try_start_b6
    throw v0
    :try_end_b7
    .catch Ljava/lang/InterruptedException; {:try_start_b6 .. :try_end_b7} :catch_c5
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_ba

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    :try_start_b8
    monitor-exit v1
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b7

    .line 186
    :try_start_b9
    throw v0
    :try_end_ba
    .catch Ljava/lang/InterruptedException; {:try_start_b9 .. :try_end_ba} :catch_c5
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_ba

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    .line 189
    .line 190
    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->release()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :catch_c5
    :cond_c5
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    .line 199
    .line 200
    # getter for: Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->release()V

    .line 205
    .line 206
    .line 207
    return-void
.end method
