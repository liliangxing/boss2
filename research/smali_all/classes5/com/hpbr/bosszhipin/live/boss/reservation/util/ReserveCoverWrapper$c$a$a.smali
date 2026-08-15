.class Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 2

    .line 1
    const-string v0, "\u4fdd\u5b58\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onPermissionDenied()V
    .registers 1

    invoke-static {p0}, Lch0/b;->a(Lch0/a$b;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 35
    .line 36
    if-eqz p1, :cond_5b

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->bgPicUrl:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->backgroundImgs:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_5b

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    .line 57
    .line 58
    iget p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->d:I

    .line 59
    .line 60
    if-ltz p2, :cond_5b

    .line 61
    .line 62
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->backgroundImgs:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge p2, v0, :cond_5b

    .line 69
    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    .line 87
    .line 88
    iget v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->d:I

    .line 89
    .line 90
    iput v0, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndexV2:I

    .line 91
    .line 92
    :cond_5b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    .line 95
    .line 96
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->e:Z

    .line 97
    .line 98
    if-eqz v0, :cond_cc

    .line 99
    .line 100
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->B:Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 107
    .line 108
    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->B:Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->B:Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;->a:Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->coverPath:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->B:Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;

    .line 158
    .line 159
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 162
    .line 163
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndex:I

    .line 172
    .line 173
    iput p2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndex:I

    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->B:Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 186
    .line 187
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;

    .line 188
    .line 189
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    .line 190
    .line 191
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 192
    .line 193
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndexV2:I

    .line 202
    .line 203
    iput p2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndexV2:I

    .line 204
    .line 205
    :cond_cc
    return-void
.end method
