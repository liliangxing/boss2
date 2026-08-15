.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->xg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->yg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_25

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Zg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lul0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->getCommentCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 18
    .line 19
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->getCanAtJob()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Jg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;I)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->sg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCommentCount(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Xg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 52
    .line 53
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Yg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "\u6682\u65e0\u8bc4\u8bba"

    .line 63
    .line 64
    if-eqz p1, :cond_5e

    .line 65
    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-gtz p1, :cond_4e

    .line 77
    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->bh(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Zg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lul0/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_7e

    .line 95
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Zg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lul0/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Zg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lul0/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 118
    .line 119
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j$a;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j$a;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->bh(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v1, 0x1

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz p1, :cond_90

    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Hg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v1, :cond_90

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 p1, 0x0

    .line 146
    :goto_91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->ch(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroid/widget/ImageView;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz p1, :cond_9b

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/16 p1, 0x8

    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->tg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->sg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-gtz v3, :cond_af

    .line 174
    .line 175
    goto :goto_c7

    .line 176
    :cond_af
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->sg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v1, v2

    .line 193
    .line 194
    const-string v2, "%d \u6761\u8bc4\u8bba"

    .line 195
    .line 196
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_c7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
