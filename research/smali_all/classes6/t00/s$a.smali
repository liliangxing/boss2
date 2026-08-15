.class Lt00/s$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/s;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ResponseReplayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lt00/s;


# direct methods
.method constructor <init>(Lt00/s;I)V
    .registers 3

    iput-object p1, p0, Lt00/s$a;->c:Lt00/s;

    iput p2, p0, Lt00/s$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt00/s$a;->c:Lt00/s;

    .line 2
    .line 3
    invoke-static {v0}, Lt00/s;->b(Lt00/s;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lt00/s$a;->c:Lt00/s;

    .line 12
    .line 13
    invoke-static {v0}, Lt00/s;->b(Lt00/s;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lt00/s$a;->c:Lt00/s;

    .line 27
    .line 28
    invoke-static {v0}, Lt00/s;->a(Lt00/s;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt00/s$a;->b:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lt00/s$a;->c:Lt00/s;

    .line 10
    .line 11
    invoke-static {v0}, Lt00/s;->a(Lt00/s;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResponseReplayResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt00/s$a;->c:Lt00/s;

    .line 2
    .line 3
    invoke-static {v0}, Lt00/s;->b(Lt00/s;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_8f

    .line 10
    .line 11
    iget-object v0, p0, Lt00/s$a;->c:Lt00/s;

    .line 12
    .line 13
    invoke-static {v0}, Lt00/s;->b(Lt00/s;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/ResponseReplayResponse;->reasonReplyList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 43
    .line 44
    iget v2, v2, Lnet/bosszhipin/api/ResponseReplayResponse;->autoReplyType:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_32

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    :goto_33
    move-object v4, p1

    .line 53
    check-cast v4, Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 54
    .line 55
    iget-boolean v4, v4, Lnet/bosszhipin/api/ResponseReplayResponse;->openAutoReply:Z

    .line 56
    .line 57
    check-cast p1, Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 58
    .line 59
    iget-object p1, p1, Lnet/bosszhipin/api/ResponseReplayResponse;->uniformContent:Ljava/lang/String;

    .line 60
    .line 61
    iget v5, p0, Lt00/s$a;->b:I

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-ne v5, v6, :cond_6d

    .line 65
    .line 66
    new-instance v5, Lt00/t;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Lt00/t;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lt00/s$a;->c:Lt00/s;

    .line 72
    .line 73
    invoke-static {v0}, Lt00/s;->c(Lt00/s;)Lt00/s$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Lt00/t;->d(Lt00/s$b;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lt00/s$a;->c:Lt00/s;

    .line 81
    .line 82
    invoke-static {v0}, Lt00/s;->d(Lt00/s;)Lt00/s$c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Lt00/t;->e(Lt00/s$c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lt00/t;->f(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lt00/s$a;->c:Lt00/s;

    .line 93
    .line 94
    invoke-static {v0}, Lt00/s;->e(Lt00/s;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Lt00/t;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lt00/s$a;->b:I

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lt00/t;->c(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4, v2, p1, v3}, Lt00/t;->g(ZZLjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_8f

    .line 110
    :cond_6d
    new-instance v5, Lt00/x;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Lt00/x;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lt00/s$a;->c:Lt00/s;

    .line 116
    .line 117
    invoke-static {v0}, Lt00/s;->c(Lt00/s;)Lt00/s$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Lt00/x;->d(Lt00/s$b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lt00/x;->e(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lt00/s$a;->c:Lt00/s;

    .line 128
    .line 129
    invoke-static {v0}, Lt00/s;->e(Lt00/s;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, Lt00/x;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lt00/s$a;->b:I

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lt00/x;->c(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4, v2, p1, v3}, Lt00/x;->f(ZZLjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method
