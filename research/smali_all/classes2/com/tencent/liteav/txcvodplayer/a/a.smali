.class public final Lcom/tencent/liteav/txcvodplayer/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field private D:Z

.field private E:I

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

.field private N:Lcom/tencent/liteav/base/datareport/Event4XReporter;

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->c:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->e:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->D:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->h:Z

    .line 24
    .line 25
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->i:I

    .line 26
    .line 27
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->j:I

    .line 28
    .line 29
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->E:I

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    .line 32
    .line 33
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    .line 34
    .line 35
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    .line 36
    .line 37
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->p:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->q:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->r:Z

    .line 44
    .line 45
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->G:I

    .line 46
    .line 47
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->s:I

    .line 48
    .line 49
    const-string v0, "0"

    .line 50
    .line 51
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->t:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->u:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->w:I

    .line 61
    .line 62
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->x:I

    .line 63
    .line 64
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->y:I

    .line 65
    .line 66
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->z:I

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->J:F

    .line 71
    .line 72
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppVersion()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->F:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a/a;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->L:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getAppId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "getLicenseAppId = "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "VodLicenseCheck"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Ljava/lang/String;

    .line 112
    .line 113
    new-instance p1, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 114
    .line 115
    const v3, 0xc34f

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x3ec

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v7, 0x1

    .line 124
    move-object v2, p1

    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->N:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 129
    .line 130
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    const-string/jumbo v0, "window"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 14
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    :try_start_19
    const-string v1, "android.view.Display"

    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_3c

    const-string v2, "getRealMetrics"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 19
    const-class v5, Landroid/util/DisplayMetrics;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 20
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3c
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_54
    .catchall {:try_start_19 .. :try_end_54} :catchall_55

    goto :goto_57

    :catchall_55
    const-string p0, ""

    :goto_57
    return-object p0
.end method

.method private g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 2
    .line 3
    const-string/jumbo v1, "str_sdk_name"

    .line 4
    .line 5
    .line 6
    const-string v2, "liteavSdk"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getBrand()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 16
    .line 17
    const-string/jumbo v2, "str_brand_type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 30
    .line 31
    const-string/jumbo v2, "str_device_resolution"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 42
    .line 43
    const-string/jumbo v2, "str_device_type"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getNetworkType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 54
    .line 55
    const-string/jumbo v2, "u32_network_type"

    .line 56
    .line 57
    .line 58
    int-to-long v3, v0

    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 67
    .line 68
    const-string v2, "dev_uuid"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 74
    .line 75
    const-string/jumbo v2, "str_app_version"

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->F:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 88
    .line 89
    const-string/jumbo v3, "str_app_name"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 96
    .line 97
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string/jumbo v3, "sys_version"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 112
    .line 113
    const-string/jumbo v2, "str_stream_url"

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 122
    .line 123
    const-string v2, "bytes_token"

    .line 124
    .line 125
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->L:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/tencent/liteav/LiveSettingJni;->getUserId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_95

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "_"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_95
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 151
    .line 152
    const-string/jumbo v2, "str_user_id"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 163
    .line 164
    const-string/jumbo v2, "str_package_name"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 171
    .line 172
    const-string/jumbo v1, "u32_app_id"

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private h()V
    .registers 8

    .line 1
    new-instance v6, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 2
    .line 3
    const v1, 0x9d70

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x3f3

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 22
    .line 23
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->E:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    const-string/jumbo v3, "u32_timeuse"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 33
    .line 34
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->i:I

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    const-string/jumbo v3, "u32_videotime"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 44
    .line 45
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    if-nez v1, :cond_34

    .line 50
    .line 51
    move-wide v4, v2

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    .line 54
    .line 55
    div-int/2addr v4, v1

    .line 56
    int-to-long v4, v4

    .line 57
    :goto_38
    const-string/jumbo v1, "u32_avg_load"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 64
    .line 65
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    .line 66
    .line 67
    int-to-long v4, v1

    .line 68
    const-string/jumbo v1, "u32_load_cnt"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 75
    .line 76
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->o:I

    .line 77
    .line 78
    int-to-long v4, v1

    .line 79
    const-string/jumbo v1, "u32_max_load"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 86
    .line 87
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    .line 88
    .line 89
    int-to-long v4, v1

    .line 90
    const-string/jumbo v1, "u32_avg_block_time"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 97
    .line 98
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->s:I

    .line 99
    .line 100
    int-to-long v4, v1

    .line 101
    const-string/jumbo v1, "u32_player_type"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 108
    .line 109
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->y:I

    .line 110
    .line 111
    if-lez v1, :cond_72

    .line 112
    .line 113
    int-to-long v4, v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-wide v4, v2

    .line 116
    :goto_73
    const-string/jumbo v1, "u32_dns_time"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 123
    .line 124
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->x:I

    .line 125
    .line 126
    if-lez v1, :cond_81

    .line 127
    .line 128
    int-to-long v4, v1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-wide v4, v2

    .line 131
    :goto_82
    const-string/jumbo v1, "u32_tcp_did_connect"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 138
    .line 139
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->z:I

    .line 140
    .line 141
    if-lez v1, :cond_90

    .line 142
    .line 143
    int-to-long v4, v1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-wide v4, v2

    .line 146
    :goto_91
    const-string/jumbo v1, "u32_first_video_packet"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 153
    .line 154
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    .line 155
    .line 156
    if-lez v1, :cond_9e

    .line 157
    .line 158
    int-to-long v2, v1

    .line 159
    :cond_9e
    const-string/jumbo v1, "u32_first_i_frame"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 166
    .line 167
    const-string/jumbo v1, "u32_server_ip"

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->A:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 176
    .line 177
    const-string/jumbo v1, "u32_drm_type"

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->B:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 186
    .line 187
    const-string/jumbo v1, "str_fileid"

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->u:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 196
    .line 197
    const-string/jumbo v1, "u32_playmode"

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->t:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 206
    .line 207
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->H:I

    .line 208
    .line 209
    int-to-long v1, v1

    .line 210
    const-string/jumbo v3, "u64_err_code"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 217
    .line 218
    const-string/jumbo v1, "str_err_info"

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 227
    .line 228
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->w:I

    .line 229
    .line 230
    int-to-long v1, v1

    .line 231
    const-string/jumbo v3, "u32_video_decode_type"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 238
    .line 239
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->J:F

    .line 240
    .line 241
    const/high16 v2, 0x42c80000    # 100.0f

    .line 242
    .line 243
    mul-float v1, v1, v2

    .line 244
    .line 245
    float-to-int v1, v1

    .line 246
    int-to-long v3, v1

    .line 247
    const-string/jumbo v1, "u32_speed"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->sendReport()V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v1, "[reportEnd] evt 40304: token="

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->L:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, " ,dev_uuid="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, " ,str_app_version="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->F:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, " ,sys_version="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, " ,str_stream_url="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, " ,u32_timeuse="

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->E:I

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, " ,u32_videotime="

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->i:I

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, " ,u32_avg_load="

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    .line 340
    .line 341
    if-nez v1, :cond_158

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    goto :goto_15c

    .line 345
    :cond_158
    iget v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    .line 346
    .line 347
    div-int v1, v3, v1

    .line 348
    .line 349
    :goto_15c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, " ,u32_load_cnt="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, " ,u32_max_load="

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->o:I

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, " ,u32_avg_block_time="

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, " ,u32_player_type="

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->s:I

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, " ,u32_dns_time="

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->y:I

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, " ,u32_tcp_did_connect="

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->x:I

    .line 408
    .line 409
    const/4 v3, -0x1

    .line 410
    if-lez v1, :cond_19c

    .line 411
    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    const/4 v1, -0x1

    .line 414
    :goto_19d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v1, " ,u32_first_video_packet="

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->z:I

    .line 423
    .line 424
    if-lez v1, :cond_1aa

    .line 425
    .line 426
    move v3, v1

    .line 427
    :cond_1aa
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, " ,u32_first_i_frame="

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v1, " ,u32_server_ip="

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->A:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v1, " ,u32_drm_type="

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->B:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v1, " ,str_fileid="

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->u:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v1, " ,u32_playmode="

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->t:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, " ,u64_err_code="

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->H:I

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v1, " ,str_err_info="

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v1, " ,u32_speed="

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->J:F

    .line 506
    .line 507
    mul-float v1, v1, v2

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v1, " ,u32_app_id="

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v1, " ,u32_video_decode_type="

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->w:I

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v1, "TXCVodPlayCollection"

    .line 537
    .line 538
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method private i()V
    .registers 9

    .line 1
    const-string v0, "onSegmentReport"

    .line 2
    .line 3
    const-string v1, "TXCVodPlayCollection"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 9
    .line 10
    const v3, 0x9d71

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x3f3

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 29
    .line 30
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->i:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    const-string/jumbo v4, "u32_videotime"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 40
    .line 41
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->s:I

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    const-string/jumbo v4, "u32_player_type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 51
    .line 52
    const-string/jumbo v2, "u32_server_ip"

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 61
    .line 62
    const-string/jumbo v2, "u32_drm_type"

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 71
    .line 72
    const-string/jumbo v2, "str_fileid"

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->u:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 81
    .line 82
    const-string/jumbo v2, "u32_playmode"

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->t:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 91
    .line 92
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->j:I

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    const-string/jumbo v4, "u32_videoindex"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 102
    .line 103
    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    .line 104
    .line 105
    const-wide/16 v4, 0x3e8

    .line 106
    .line 107
    div-long/2addr v2, v4

    .line 108
    const-string/jumbo v6, "u32_realplaytime"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 115
    .line 116
    const-string/jumbo v2, "u64_timestamp"

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 127
    .line 128
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->J:F

    .line 129
    .line 130
    const/high16 v3, 0x42c80000    # 100.0f

    .line 131
    .line 132
    mul-float v2, v2, v3

    .line 133
    .line 134
    float-to-int v2, v2

    .line 135
    int-to-long v6, v2

    .line 136
    const-string/jumbo v2, "u32_speed"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Landroid/content/Context;)Lcom/tencent/liteav/txcvodplayer/a/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-long v6, v2

    .line 157
    const-string/jumbo v2, "u32_segment_duration"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->sendReport()V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "report evt 40305: token="

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->L:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, " ,dev_uuid="

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, " ,str_app_version="

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->F:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, " ,sys_version="

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, " ,str_stream_url="

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, " ,u32_videotime="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->i:I

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, " ,u32_player_type="

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->s:I

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, " ,u32_server_ip="

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->A:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, " ,u32_drm_type="

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->B:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, " ,str_fileid="

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->u:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, " ,u32_playmode="

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->t:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, " ,u32_videoindex="

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->j:I

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, " ,u32_realplaytime="

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-wide v6, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    .line 300
    .line 301
    div-long/2addr v6, v4

    .line 302
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, " ,u32_speed="

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->J:F

    .line 311
    .line 312
    mul-float v2, v2, v3

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v2, " ,u32_app_id="

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, " ,u64_timestamp="

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method private static j()Ljava/lang/String;
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    :goto_b
    const-wide/16 v6, 0xff

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const-string v10, "%02x"

    .line 17
    .line 18
    if-ltz v5, :cond_38

    .line 19
    .line 20
    new-instance v11, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-array v4, v9, [Ljava/lang/Object;

    .line 29
    .line 30
    mul-int/lit8 v9, v5, 0x8

    .line 31
    .line 32
    shr-long v12, v0, v9

    .line 33
    .line 34
    and-long/2addr v6, v12

    .line 35
    long-to-int v7, v6

    .line 36
    int-to-byte v6, v7

    .line 37
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v4, v8

    .line 42
    .line 43
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v5, v5, -0x1

    .line 55
    .line 56
    goto :goto_b

    .line 57
    :cond_38
    const/4 v0, 0x3

    .line 58
    :goto_39
    if-ltz v0, :cond_60

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-array v4, v9, [Ljava/lang/Object;

    .line 69
    .line 70
    mul-int/lit8 v5, v0, 0x8

    .line 71
    .line 72
    shr-long v11, v2, v5

    .line 73
    .line 74
    and-long/2addr v11, v6

    .line 75
    long-to-int v5, v11

    .line 76
    int-to-byte v5, v5

    .line 77
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aput-object v5, v4, v8

    .line 82
    .line 83
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_39

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/tencent/liteav/txcplayer/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    new-instance v6, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const v1, 0x9d6f

    const/16 v2, 0x3f3

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    iput-object v6, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->g()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string/jumbo v1, "str_fileid"

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/c;->a()Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    if-eq v0, v1, :cond_44

    .line 6
    iget v0, v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->value:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->H:I

    const-string v1, "player_license_error"

    .line 8
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string/jumbo v2, "u64_err_code"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string/jumbo v1, "str_err_info"

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_44
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->sendReport()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[reportStart], report evt 40303: token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,str_fileid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,str_stream_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,u64_err_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,str_err_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVodPlayCollection"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(F)V
    .registers 5

    .line 36
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->J:F

    .line 37
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->N:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const/4 v0, 0x0

    const-string v1, ""

    const/16 v2, 0x610

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[changeSpeed], mSpeed = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->J:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCVodPlayCollection"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .registers 6

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \uff0cerrorInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVodPlayCollection"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    const-string v1, ""

    if-nez v0, :cond_29

    .line 41
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->H:I

    if-nez p2, :cond_26

    move-object p2, v1

    .line 42
    :cond_26
    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    goto :goto_44

    .line 43
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "errorCode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_errorInfo="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3b

    move-object p2, v1

    :cond_3b
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    .line 44
    :goto_44
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->D:Z

    if-eqz p1, :cond_4b

    .line 45
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->c()V

    :cond_4b
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final a(Z)V
    .registers 6

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->D:Z

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    iput-wide v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->c:J

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->E:I

    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    .line 28
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->j:I

    .line 29
    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->e:J

    .line 30
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    .line 31
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    .line 32
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->o:I

    if-eqz p1, :cond_21

    .line 33
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    goto :goto_23

    .line 34
    :cond_21
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    .line 35
    :goto_23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[start] ,mBeginPlayTS = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mIsPaused = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mIsPreLoading = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCVodPlayCollection"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .registers 9

    const-wide/16 v0, 0x0

    .line 1
    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    const-string v4, "TXCVodPlayCollection"

    cmp-long v5, v0, v2

    if-nez v5, :cond_10

    const-string v0, "calculateSegmentPlayTime mBeginPlayTS == 0"

    .line 2
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculateSegmentPlayTime mCurIndexPlayTime= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mBeginPlayTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->t:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Landroid/content/Context;)Lcom/tencent/liteav/txcvodplayer/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Landroid/content/Context;)Lcom/tencent/liteav/txcvodplayer/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/txcvodplayer/a/b;->c(Ljava/lang/String;)V

    .line 9
    :cond_64
    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->D:Z

    if-eqz v1, :cond_6d

    if-eqz v0, :cond_6d

    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->i()V

    .line 11
    :cond_6d
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->E:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4

    add-long/2addr v0, v6

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->E:I

    .line 12
    rem-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    :cond_7d
    return-void
.end method

.method public final b(Z)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->I:I

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->N:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const/16 v1, 0x611

    const-string v2, ""

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    goto :goto_12

    .line 15
    :cond_10
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->I:I

    .line 16
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mIsMirror= "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->I:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCVodPlayCollection"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[stop] mCurIndexPlayTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ,mIsPaused = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,mIsPlaying = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,mIsPreLoading ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVodPlayCollection"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    if-eqz v0, :cond_3d

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    .line 4
    :cond_3d
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7c

    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    if-nez v0, :cond_7c

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->b()V

    .line 6
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->E:I

    int-to-long v3, v0

    iget-wide v5, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->E:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[stop] mPlayTime = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->E:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " s"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    .line 9
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->h()V

    .line 10
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->L:Ljava/lang/String;

    .line 11
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->D:Z

    .line 12
    :cond_7c
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->p:Z

    .line 13
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->q:Z

    .line 14
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    .line 15
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    .line 16
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->h:Z

    .line 17
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    return-void
.end method

.method public final c(Z)V
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 18
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->h:Z

    .line 19
    :cond_5
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->K:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->K:I

    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->N:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const/4 v0, 0x0

    const-string v1, ""

    const/16 v2, 0x612

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mSetBitrateIndexCnt= "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->K:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCVodPlayCollection"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    const-string v0, "TXCVodPlayCollection"

    .line 2
    .line 3
    const-string v1, "setBitrateRenderStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->p:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->G:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->G:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->N:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/16 v3, 0x60f

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "mSeekCnt= "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->G:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TXCVodPlayCollection"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
