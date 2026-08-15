.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    int-to-long v2, p2

    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    int-to-long p1, p1

    .line 42
    div-long/2addr v0, p1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v4, v6

    .line 54
    const-wide/16 v6, 0x64

    .line 55
    .line 56
    cmp-long v8, v4, v6

    .line 57
    .line 58
    if-ltz v8, :cond_4c

    .line 59
    .line 60
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sub-long/2addr v4, v0

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v6, 0x32

    .line 72
    .line 73
    cmp-long v8, v4, v6

    .line 74
    .line 75
    if-gez v8, :cond_4f

    .line 76
    .line 77
    :cond_4c
    if-nez p3, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v4, v5, v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;J)J

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    mul-long v5, v5, v2

    .line 96
    .line 97
    div-long/2addr v5, p1

    .line 98
    invoke-static {v4, v5, v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->We(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;J)J

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7f

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {p2, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;J)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Yf()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_95

    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->n(J)V

    .line 148
    .line 149
    .line 150
    :cond_95
    if-eqz p3, :cond_9c

    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;J)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Ef(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)V

    return-void
.end method
