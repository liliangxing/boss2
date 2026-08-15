.class public Lcs/a$d;
.super Lcom/hpbr/bosszhipin/live/common/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcs/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcs/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/common/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcs/a$d;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {p4}, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Lcs/a$d;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcs/a;

    .line 12
    .line 13
    const-string v0, "CampusRTCEngineHelper"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz p1, :cond_6f

    .line 19
    .line 20
    if-eqz p3, :cond_6f

    .line 21
    .line 22
    invoke-static {p3}, Lcs/a;->L0(Lcs/a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->liveRoomId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_22

    .line 33
    .line 34
    goto :goto_6f

    .line 35
    :cond_22
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    iget v5, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v4, v2

    .line 45
    .line 46
    aput-object p2, v4, v1

    .line 47
    .line 48
    aput-object p4, v4, v3

    .line 49
    .line 50
    const-string p4, "CampusRTCEngineHelper dispatcherMessage msgType=%d, senderId =%s, message=%s"

    .line 51
    .line 52
    invoke-static {v0, p4, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 56
    .line 57
    const/16 p4, 0x21

    .line 58
    .line 59
    if-eq p1, p4, :cond_58

    .line 60
    .line 61
    const/16 p4, 0x22

    .line 62
    .line 63
    if-eq p1, p4, :cond_41

    .line 64
    .line 65
    goto :goto_6e

    .line 66
    :cond_41
    invoke-static {p3}, Lcs/a;->M0(Lcs/a;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v3, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p3}, Lcs/a;->w1()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-static {p3}, Lcs/a;->Q0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6e

    .line 80
    .line 81
    invoke-static {p3}, Lcs/a;->R0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, p2, v2}, Lcom/hpbr/bosszhipin/live/common/b$d;->u(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_6e

    .line 89
    :cond_58
    invoke-static {p3}, Lcs/a;->M0(Lcs/a;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v3, :cond_61

    .line 94
    .line 95
    invoke-virtual {p3}, Lcs/a;->q1()V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-static {p3}, Lcs/a;->O0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6e

    .line 103
    .line 104
    invoke-static {p3}, Lcs/a;->P0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, p2, v1}, Lcom/hpbr/bosszhipin/live/common/b$d;->u(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void

    .line 112
    :cond_6f
    :goto_6f
    new-array p2, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string p4, "null"

    .line 115
    .line 116
    if-eqz p3, :cond_7a

    .line 117
    .line 118
    invoke-virtual {p3}, Lcs/a;->g1()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object p3, p4

    .line 124
    :goto_7b
    aput-object p3, p2, v2

    .line 125
    .line 126
    if-nez p1, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    iget-object p4, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->liveRoomId:Ljava/lang/String;

    .line 130
    .line 131
    :goto_82
    aput-object p4, p2, v1

    .line 132
    .line 133
    const-string p1, "onCustomMessage \u6d88\u606f\u4e32\u4e86 recruitDetailResponse.liveRoomId = %s, liveRoomId =%s"

    .line 134
    .line 135
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
