.class Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Eg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetPreMyCollectionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Vf(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->xg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_34

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->qg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->rg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->sg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_50

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->qg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->rg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->sg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Vf(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lul0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->sg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->qg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetPreMyCollectionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_223

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->xg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->tg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetPreMyCollectionResponse;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetPreMyCollectionResponse;->hasAnswer:Z

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-eqz v0, :cond_56

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->tg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->yg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lcom/hpbr/bosszhipin/get/s;->d:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->zg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_47

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;->Zf(ILjava/lang/String;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Ag(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->xg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->zg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetPreMyCollectionResponse;

    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetPreMyCollectionResponse;->hasVideo:Z

    .line 92
    .line 93
    if-eqz v0, :cond_94

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->tg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 102
    .line 103
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->yg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v4, Lcom/hpbr/bosszhipin/get/s;->S0:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_85

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;->Zf(ILjava/lang/String;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Yf(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->xg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Zf(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a4

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->ag(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_11f

    .line 164
    .line 165
    :cond_a4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetPreMyCollectionResponse;

    .line 168
    .line 169
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetPreMyCollectionResponse;->hasInterviewQuestion:Z

    .line 170
    .line 171
    if-eqz v0, :cond_e1

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->tg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 180
    .line 181
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->yg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget v4, Lcom/hpbr/bosszhipin/get/s;->Y:I

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->bg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_d2

    .line 201
    .line 202
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 203
    .line 204
    invoke-static {}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->gg()Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->cg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->xg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 218
    .line 219
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->bg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_e1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetPreMyCollectionResponse;

    .line 229
    .line 230
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetPreMyCollectionResponse;->hasInterview:Z

    .line 231
    .line 232
    if-eqz v0, :cond_11f

    .line 233
    .line 234
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->tg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 241
    .line 242
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->yg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget v4, Lcom/hpbr/bosszhipin/get/s;->a0:I

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->dg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_110

    .line 262
    .line 263
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 264
    .line 265
    new-instance v3, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    .line 266
    .line 267
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->eg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    .line 271
    .line 272
    .line 273
    :cond_110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->xg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 280
    .line 281
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->dg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetPreMyCollectionResponse;

    .line 291
    .line 292
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetPreMyCollectionResponse;->hasQuestion:Z

    .line 293
    .line 294
    if-eqz v0, :cond_15c

    .line 295
    .line 296
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->tg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 303
    .line 304
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->yg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget v4, Lcom/hpbr/bosszhipin/get/s;->M:I

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->fg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetWatchFragment;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_14d

    .line 324
    .line 325
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 326
    .line 327
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/GetMyGetWatchFragment;->Zf(I)Lcom/hpbr/bosszhipin/get/GetMyGetWatchFragment;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->gg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;Lcom/hpbr/bosszhipin/get/GetMyGetWatchFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetWatchFragment;

    .line 332
    .line 333
    .line 334
    :cond_14d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->xg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 341
    .line 342
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->fg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetWatchFragment;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_15c
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetPreMyCollectionResponse;

    .line 352
    .line 353
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetPreMyCollectionResponse;->hasFeed:Z

    .line 354
    .line 355
    if-eqz v0, :cond_19a

    .line 356
    .line 357
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->tg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 364
    .line 365
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->yg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget v3, Lcom/hpbr/bosszhipin/get/s;->A:I

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->hg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_18b

    .line 385
    .line 386
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 387
    .line 388
    const/4 v1, 0x3

    .line 389
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;->Zf(ILjava/lang/String;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->ig(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    .line 394
    .line 395
    .line 396
    :cond_18b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 397
    .line 398
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->xg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 403
    .line 404
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->hg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_19a
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetPreMyCollectionResponse;

    .line 414
    .line 415
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetPreMyCollectionResponse;->hasTopic:Z

    .line 416
    .line 417
    if-eqz p1, :cond_1d7

    .line 418
    .line 419
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 420
    .line 421
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->tg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 426
    .line 427
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->yg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget v1, Lcom/hpbr/bosszhipin/get/s;->P0:I

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 441
    .line 442
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->jg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-nez p1, :cond_1c8

    .line 447
    .line 448
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 449
    .line 450
    invoke-static {}, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->Zf()Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->kg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;

    .line 455
    .line 456
    .line 457
    :cond_1c8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 458
    .line 459
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->xg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->jg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_1d7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 473
    .line 474
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->xg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_223

    .line 483
    .line 484
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 485
    .line 486
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->vg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 491
    .line 492
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->tg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 504
    .line 505
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->lg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 509
    .line 510
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->mg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 514
    .line 515
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->ng(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 519
    .line 520
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->pg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$g;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_223

    .line 525
    .line 526
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 527
    .line 528
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->pg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$g;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 533
    .line 534
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->tg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/String;

    .line 544
    .line 545
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$g;->a(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_223
    return-void
.end method
