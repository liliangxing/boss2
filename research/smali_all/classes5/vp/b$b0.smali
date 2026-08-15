.class Lvp/b$b0;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvp/b;


# direct methods
.method constructor <init>(Lvp/b;)V
    .registers 2

    iput-object p1, p0, Lvp/b$b0;->b:Lvp/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->existDraft:Z

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 16
    .line 17
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->luckyDrawOrder:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gt v2, v4, :cond_21

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 25
    .line 26
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->status:I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-ne v2, v5, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v2, 0x1

    .line 35
    :goto_22
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 37
    .line 38
    iget v5, v5, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->status:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eq v5, v4, :cond_38

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 45
    .line 46
    iget v5, v5, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->status:I

    .line 47
    .line 48
    if-eq v5, v6, :cond_38

    .line 49
    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 51
    .line 52
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->status:I

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    if-ne v0, v5, :cond_39

    .line 56
    .line 57
    :cond_38
    const/4 v3, 0x1

    .line 58
    :cond_39
    iget-object v0, p0, Lvp/b$b0;->b:Lvp/b;

    .line 59
    .line 60
    iget-object v0, v0, Lvp/b;->p:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    new-instance v5, Lbp/g;

    .line 63
    .line 64
    invoke-direct {v5, v1, v2, v3}, Lbp/g;-><init>(ZZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 74
    .line 75
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->luckyDrawOrder:I

    .line 76
    .line 77
    if-lez v1, :cond_6c

    .line 78
    .line 79
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 80
    .line 81
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->status:I

    .line 82
    .line 83
    if-ne v0, v6, :cond_6c

    .line 84
    .line 85
    iget-object v0, p0, Lvp/b$b0;->b:Lvp/b;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, v0, Lvp/b;->d0:J

    .line 92
    .line 93
    iget-object v0, p0, Lvp/b$b0;->b:Lvp/b;

    .line 94
    .line 95
    iget-object v0, v0, Lvp/b;->q:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    new-instance v1, Lbp/e;

    .line 98
    .line 99
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 102
    .line 103
    invoke-direct {v1, p1, v4}, Lbp/e;-><init>(Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method
