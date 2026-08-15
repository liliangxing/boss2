.class Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SyncFeedbackReasonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->d(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->f(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->f(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 23
    .line 24
    const-string v3, "\u5728\u7ebf\u7b80\u5386\u5df2\u5b8c\u5584\uff0c\u4e0d\u9700\u8981\u540c\u6b65"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, v3, v1, v4}, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;-><init>(Ljava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->f(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 40
    .line 41
    const-string v3, "\u6682\u65f6\u4e0d\u60f3\u4f7f\u7528"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v2, v3, v1, v4}, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;-><init>(Ljava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->f(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 57
    .line 58
    const-string v3, "\u9644\u4ef6\u89e3\u6790\u540c\u6b65\u529f\u80fd\u4e0d\u597d\u7528"

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v2, v3, v1, v4}, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;-><init>(Ljava/lang/String;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->g(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->d(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;Z)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SyncFeedbackReasonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_45

    .line 3
    .line 4
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_45

    .line 7
    .line 8
    check-cast v1, Lnet/bosszhipin/api/SyncFeedbackReasonResponse;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/SyncFeedbackReasonResponse;->result:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_45

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->e(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lnet/bosszhipin/api/SyncFeedbackReasonResponse;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/SyncFeedbackReasonResponse;->result:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_ce

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_24

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->e(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;-><init>(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_24

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->e(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->e(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 86
    .line 87
    const-string v2, "\u89e3\u6790\u5185\u5bb9\u4e0d\u5bf9"

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->e(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 102
    .line 103
    const-string v2, "\u6ca1\u89e3\u6790\u51fa\u6765"

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->e(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 118
    .line 119
    const-string v2, "\u89e3\u6790\u7ed3\u679c\u91cd\u590d"

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;-><init>(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->e(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 134
    .line 135
    const-string v2, "\u6d41\u7a0b\u592a\u957f"

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;-><init>(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->e(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 150
    .line 151
    const-string v2, "\u7f16\u8f91\u5f88\u9ebb\u70e6"

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;-><init>(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->e(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 166
    .line 167
    const-string v2, "\u9875\u9762\u5361\u4f4f"

    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;-><init>(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->e(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 182
    .line 183
    const-string v2, "\u6587\u672c\u8fc7\u957f\u65e0\u6cd5\u4fdd\u5b58"

    .line 184
    .line 185
    invoke-direct {v1, v2, v0}, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;-><init>(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->e(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 198
    .line 199
    const-string v2, "\u5176\u4ed6"

    .line 200
    .line 201
    invoke-direct {v1, v2, v0}, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;-><init>(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_ce
    return-void
.end method
