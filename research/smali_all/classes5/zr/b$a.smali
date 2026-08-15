.class Lzr/b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/b;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lzr/b;


# direct methods
.method constructor <init>(Lzr/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    iput-object p1, p0, Lzr/b$a;->f:Lzr/b;

    iput-object p2, p0, Lzr/b$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lzr/b$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lzr/b$a;->d:Ljava/lang/String;

    iput p5, p0, Lzr/b$a;->e:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_89

    .line 6
    .line 7
    iget-object v1, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_89

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;

    .line 13
    .line 14
    iget-object v2, v2, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;->bossLivePowerTypeResponse:Lnet/bosszhipin/api/BossLivePowerTypeResponse;

    .line 15
    .line 16
    if-eqz v2, :cond_89

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;

    .line 20
    .line 21
    iget-object v2, v2, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;->bossLiveStateResponse:Lnet/bosszhipin/api/BossLiveStateResponse;

    .line 22
    .line 23
    if-eqz v2, :cond_89

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;

    .line 27
    .line 28
    iget-object v2, v2, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;->bossLivePowerTypeResponse:Lnet/bosszhipin/api/BossLivePowerTypeResponse;

    .line 29
    .line 30
    iget v2, v2, Lnet/bosszhipin/api/BossLivePowerTypeResponse;->userPowerType:I

    .line 31
    .line 32
    check-cast v1, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;->bossLiveStateResponse:Lnet/bosszhipin/api/BossLiveStateResponse;

    .line 35
    .line 36
    iget v1, v1, Lnet/bosszhipin/api/BossLiveStateResponse;->liveState:I

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v2, v3, :cond_82

    .line 41
    .line 42
    const/16 v3, 0x65

    .line 43
    .line 44
    if-ne v2, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_82

    .line 47
    :cond_2e
    const/4 v3, -0x2

    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    if-ne v2, v3, :cond_50

    .line 53
    .line 54
    if-eq v1, v6, :cond_48

    .line 55
    .line 56
    if-eq v1, v4, :cond_48

    .line 57
    .line 58
    if-ne v1, v5, :cond_3c

    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    iget-object v8, v0, Lzr/b$a;->b:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v9, v0, Lzr/b$a;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    const/4 v11, 0x4

    .line 67
    const/4 v12, 0x1

    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-static/range {v8 .. v13}, Lyq/g;->q(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_89

    .line 73
    :cond_48
    :goto_48
    iget-object v1, v0, Lzr/b$a;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, v0, Lzr/b$a;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v2, v7, v7}, Lyq/g;->v(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_89

    .line 81
    :cond_50
    const/4 v3, -0x3

    .line 82
    if-ne v2, v3, :cond_7a

    .line 83
    .line 84
    if-eq v1, v6, :cond_72

    .line 85
    .line 86
    if-eq v1, v4, :cond_72

    .line 87
    .line 88
    if-ne v1, v5, :cond_5a

    .line 89
    .line 90
    goto :goto_72

    .line 91
    :cond_5a
    iget-object v8, v0, Lzr/b$a;->b:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v9, v0, Lzr/b$a;->c:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x3

    .line 98
    const/4 v13, 0x4

    .line 99
    const/4 v14, -0x3

    .line 100
    const/4 v15, 0x0

    .line 101
    const-string v16, ""

    .line 102
    .line 103
    iget-object v1, v0, Lzr/b$a;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget v2, v0, Lzr/b$a;->e:I

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    move/from16 v18, v2

    .line 110
    .line 111
    invoke-static/range {v8 .. v18}, Lyq/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IIIZLjava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_89

    .line 115
    :cond_72
    :goto_72
    iget-object v1, v0, Lzr/b$a;->b:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v2, v0, Lzr/b$a;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v2, v7, v7}, Lyq/g;->v(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    iget-object v1, v0, Lzr/b$a;->b:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v3, v0, Lzr/b$a;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3, v4, v2, v4}, Lyq/g;->Y(Landroid/content/Context;Ljava/lang/String;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_89

    .line 131
    :cond_82
    :goto_82
    iget-object v1, v0, Lzr/b$a;->b:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v2, v0, Lzr/b$a;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v2, v4}, Lyq/g;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method
