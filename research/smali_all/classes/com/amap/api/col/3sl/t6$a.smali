.class final Lcom/amap/api/col/3sl/t6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/t6;->searchDistrictAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/t6;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/t6;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/t6$a;->b:Lcom/amap/api/col/3sl/t6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/amap/api/services/district/DistrictResult;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/amap/api/services/district/DistrictResult;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/amap/api/col/3sl/t6$a;->b:Lcom/amap/api/col/3sl/t6;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/amap/api/col/3sl/t6;->b(Lcom/amap/api/col/3sl/t6;)Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictResult;->setQuery(Lcom/amap/api/services/district/DistrictSearchQuery;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    :try_start_19
    iget-object v4, p0, Lcom/amap/api/col/3sl/t6$a;->b:Lcom/amap/api/col/3sl/t6;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/t6;->searchDistrict()Lcom/amap/api/services/district/DistrictResult;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_29

    .line 33
    .line 34
    new-instance v4, Lcom/amap/api/services/core/AMapException;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/amap/api/services/core/AMapException;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/amap/api/services/district/DistrictResult;->setAMapException(Lcom/amap/api/services/core/AMapException;)V
    :try_end_29
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_19 .. :try_end_29} :catch_7f
    .catchall {:try_start_19 .. :try_end_29} :catchall_50

    .line 40
    .line 41
    .line 42
    :cond_29
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/amap/api/col/3sl/t6$a;->b:Lcom/amap/api/col/3sl/t6;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/amap/api/col/3sl/t6;->e(Lcom/amap/api/col/3sl/t6;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/amap/api/col/3sl/t6$a;->b:Lcom/amap/api/col/3sl/t6;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/amap/api/col/3sl/t6;->g(Lcom/amap/api/col/3sl/t6;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4f

    .line 70
    .line 71
    iget-object v0, p0, Lcom/amap/api/col/3sl/t6$a;->b:Lcom/amap/api/col/3sl/t6;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/amap/api/col/3sl/t6;->g(Lcom/amap/api/col/3sl/t6;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :catchall_50
    move-exception v4

    .line 82
    :try_start_51
    const-string v5, "DistrictSearch"

    .line 83
    .line 84
    const-string v6, "searchDistrictAnsyThrowable"

    .line 85
    .line 86
    invoke-static {v4, v5, v6}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_aa

    .line 87
    .line 88
    .line 89
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    iget-object v3, p0, Lcom/amap/api/col/3sl/t6$a;->b:Lcom/amap/api/col/3sl/t6;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/amap/api/col/3sl/t6;->e(Lcom/amap/api/col/3sl/t6;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v3, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/amap/api/col/3sl/t6$a;->b:Lcom/amap/api/col/3sl/t6;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/amap/api/col/3sl/t6;->g(Lcom/amap/api/col/3sl/t6;)Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7e

    .line 117
    .line 118
    iget-object v0, p0, Lcom/amap/api/col/3sl/t6$a;->b:Lcom/amap/api/col/3sl/t6;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/amap/api/col/3sl/t6;->g(Lcom/amap/api/col/3sl/t6;)Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void

    .line 128
    :catch_7f
    move-exception v4

    .line 129
    :try_start_80
    invoke-virtual {v2, v4}, Lcom/amap/api/services/district/DistrictResult;->setAMapException(Lcom/amap/api/services/core/AMapException;)V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_aa

    .line 130
    .line 131
    .line 132
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 133
    .line 134
    iget-object v3, p0, Lcom/amap/api/col/3sl/t6$a;->b:Lcom/amap/api/col/3sl/t6;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/amap/api/col/3sl/t6;->e(Lcom/amap/api/col/3sl/t6;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v3, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/amap/api/col/3sl/t6$a;->b:Lcom/amap/api/col/3sl/t6;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/amap/api/col/3sl/t6;->g(Lcom/amap/api/col/3sl/t6;)Landroid/os/Handler;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a9

    .line 160
    .line 161
    iget-object v0, p0, Lcom/amap/api/col/3sl/t6$a;->b:Lcom/amap/api/col/3sl/t6;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/amap/api/col/3sl/t6;->g(Lcom/amap/api/col/3sl/t6;)Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void

    .line 171
    :catchall_aa
    move-exception v4

    .line 172
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 173
    .line 174
    iget-object v3, p0, Lcom/amap/api/col/3sl/t6$a;->b:Lcom/amap/api/col/3sl/t6;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/amap/api/col/3sl/t6;->e(Lcom/amap/api/col/3sl/t6;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v3, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/amap/api/col/3sl/t6$a;->b:Lcom/amap/api/col/3sl/t6;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/amap/api/col/3sl/t6;->g(Lcom/amap/api/col/3sl/t6;)Landroid/os/Handler;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_d1

    .line 200
    .line 201
    iget-object v0, p0, Lcom/amap/api/col/3sl/t6$a;->b:Lcom/amap/api/col/3sl/t6;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/amap/api/col/3sl/t6;->g(Lcom/amap/api/col/3sl/t6;)Landroid/os/Handler;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 208
    .line 209
    .line 210
    :cond_d1
    throw v4
.end method
