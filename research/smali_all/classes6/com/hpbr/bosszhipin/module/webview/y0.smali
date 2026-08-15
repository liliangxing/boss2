.class public Lcom/hpbr/bosszhipin/module/webview/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final DELAY_TIME:J = 0x5dcL


# instance fields
.field private b:Lcom/hpbr/bosszhipin/utils/permission/e;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/y0;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/y0;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/y0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/webview/y0;->d:J

    .line 16
    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/module/webview/y0;->e:I

    .line 18
    .line 19
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const-string p1, "1"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, "0"

    .line 17
    .line 18
    :goto_11
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .registers 1

    invoke-static {p0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-static {p0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/y0;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public reportPermissionRequest()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/y0;->f:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x5dc

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reportPermissionResult(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;)V
    .registers 12

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/y0;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    invoke-static {p0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/y0;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/y0;->run()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p2, Lcom/hpbr/bosszhipin/utils/permission/e;->e:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget p2, p2, Lcom/hpbr/bosszhipin/utils/permission/e;->d:I

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_b4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_23

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_23

    .line 67
    .line 68
    const-string v3, "android.permission.CAMERA"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_4f

    .line 76
    .line 77
    const-string v3, "lifecycle-certify-camera-auth"

    .line 78
    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5a

    .line 87
    .line 88
    const-string v3, "lifecycle-certify-microphone-auth"

    .line 89
    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_65

    .line 98
    .line 99
    const-string v3, "lifecycle-certify-location-auth"

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v3, v4

    .line 103
    :goto_66
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_23

    .line 108
    .line 109
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-lez p2, :cond_78

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v5, 0x1

    .line 122
    :goto_79
    const-string v6, "p2"

    .line 123
    .line 124
    invoke-virtual {v3, v6, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "p3"

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {v3, v5, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v5, "p4"

    .line 139
    .line 140
    invoke-virtual {v3, v5, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-lez p2, :cond_93

    .line 145
    .line 146
    move-object v2, v4

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/module/webview/y0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_97
    const-string v5, "p5"

    .line 153
    .line 154
    invoke-virtual {v3, v5, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-lez p2, :cond_a5

    .line 159
    .line 160
    add-int/lit8 v3, p2, -0x1

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_a5
    const-string v3, "p6"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Luk/a;->k()Luk/a;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Luk/a;->g()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_23

    .line 180
    .line 181
    :cond_b4
    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/y0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/y0;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_89

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_19

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_19

    .line 57
    .line 58
    const-string v2, "android.permission.CAMERA"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_44

    .line 65
    .line 66
    const-string v1, "lifecycle-certify-camera-auth"

    .line 67
    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4f

    .line 76
    .line 77
    const-string v1, "lifecycle-certify-microphone-auth"

    .line 78
    .line 79
    goto :goto_5b

    .line 80
    :cond_4f
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5a

    .line 87
    .line 88
    const-string v1, "lifecycle-certify-location-auth"

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v1, 0x0

    .line 92
    :goto_5b
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_19

    .line 97
    .line 98
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "p2"

    .line 107
    .line 108
    iget v3, p0, Lcom/hpbr/bosszhipin/module/webview/y0;->e:I

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "p3"

    .line 115
    .line 116
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/webview/y0;->d:J

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "p4"

    .line 123
    .line 124
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/y0;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Luk/a;->k()Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Luk/a;->g()V

    .line 135
    .line 136
    .line 137
    goto :goto_19

    .line 138
    :cond_89
    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/y0;->e:I

    return-void
.end method
