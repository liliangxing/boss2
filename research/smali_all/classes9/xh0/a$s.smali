.class Lxh0/a$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh0/a;->c0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lxh0/a;


# direct methods
.method constructor <init>(Lxh0/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lxh0/a$s;->c:Lxh0/a;

    iput-object p2, p0, Lxh0/a$s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxh0/a$s;->c:Lxh0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxh0/a;->T(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8d

    .line 8
    .line 9
    iget-object v0, p0, Lxh0/a$s;->c:Lxh0/a;

    .line 10
    .line 11
    invoke-static {v0}, Lxh0/a;->S(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_8d

    .line 16
    .line 17
    iget-object v0, p0, Lxh0/a$s;->c:Lxh0/a;

    .line 18
    .line 19
    invoke-static {v0}, Lxh0/a;->I(Lxh0/a;)Lzh0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget-object v0, p0, Lxh0/a$s;->c:Lxh0/a;

    .line 26
    .line 27
    invoke-static {v0}, Lxh0/a;->I(Lxh0/a;)Lzh0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lzh0/a;->b(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lxh0/a$s;->c:Lxh0/a;

    .line 36
    .line 37
    invoke-static {v0}, Lxh0/a;->S(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lxh0/a$s;->c:Lxh0/a;

    .line 46
    .line 47
    invoke-static {v0}, Lxh0/a;->V(Lxh0/a;)Lcom/google/gson/Gson;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lxh0/a$s;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-class v2, Lcom/zp/targetidentification/bean/H5CustomedConfig;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/zp/targetidentification/bean/H5CustomedConfig;

    .line 60
    .line 61
    new-instance v1, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v2, v0, Lcom/zp/targetidentification/bean/H5CustomedConfig;->capturedWidth:I

    .line 67
    .line 68
    iget v3, v0, Lcom/zp/targetidentification/bean/H5CustomedConfig;->capturedHeight:I

    .line 69
    .line 70
    invoke-static {v2, v3}, Lyh0/b;->a(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v1, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->capturedResolution:I

    .line 75
    .line 76
    iget v2, v0, Lcom/zp/targetidentification/bean/H5CustomedConfig;->width:I

    .line 77
    .line 78
    iget v3, v0, Lcom/zp/targetidentification/bean/H5CustomedConfig;->height:I

    .line 79
    .line 80
    invoke-static {v2, v3}, Lyh0/b;->a(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v1, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->resolution:I

    .line 85
    .line 86
    iget v2, v0, Lcom/zp/targetidentification/bean/H5CustomedConfig;->fps:I

    .line 87
    .line 88
    iput v2, v1, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->fps:I

    .line 89
    .line 90
    iget v2, v0, Lcom/zp/targetidentification/bean/H5CustomedConfig;->bitrate:I

    .line 91
    .line 92
    iput v2, v1, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->videoBitrate:I

    .line 93
    .line 94
    iget-boolean v2, v0, Lcom/zp/targetidentification/bean/H5CustomedConfig;->isFrontCamera:Z

    .line 95
    .line 96
    iput-boolean v2, v1, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->isFront:Z

    .line 97
    .line 98
    iget v2, v0, Lcom/zp/targetidentification/bean/H5CustomedConfig;->sampleRate:I

    .line 99
    .line 100
    iput v2, v1, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->sampleRate:I

    .line 101
    .line 102
    iget v2, v0, Lcom/zp/targetidentification/bean/H5CustomedConfig;->bitDepth:I

    .line 103
    .line 104
    iput v2, v1, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->bitDepth:I

    .line 105
    .line 106
    iget v0, v0, Lcom/zp/targetidentification/bean/H5CustomedConfig;->channels:I

    .line 107
    .line 108
    iput v0, v1, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->channels:I

    .line 109
    .line 110
    iget-object v0, p0, Lxh0/a$s;->c:Lxh0/a;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lxh0/a;->X(Lxh0/a;Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;)Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lxh0/a$s;->c:Lxh0/a;

    .line 116
    .line 117
    invoke-static {v0}, Lxh0/a;->T(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lxh0/a$s;->c:Lxh0/a;

    .line 122
    .line 123
    invoke-static {v2}, Lxh0/a;->S(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->startCameraSimplePreview(Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;Lcom/nebula/sdk/ugc/NebulaUGCView;)I

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lxh0/a$s;->c:Lxh0/a;

    .line 131
    .line 132
    invoke-static {v0}, Lxh0/a;->W(Lxh0/a;)Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-boolean v1, v1, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->isFront:Z

    .line 137
    .line 138
    invoke-static {v0, v1}, Lxh0/a;->Y(Lxh0/a;Z)Z

    .line 139
    .line 140
    .line 141
    goto :goto_b3

    .line 142
    :cond_8d
    iget-object v0, p0, Lxh0/a$s;->c:Lxh0/a;

    .line 143
    .line 144
    invoke-static {v0}, Lxh0/a;->I(Lxh0/a;)Lzh0/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a8

    .line 149
    .line 150
    iget-object v0, p0, Lxh0/a$s;->c:Lxh0/a;

    .line 151
    .line 152
    sget-object v1, Lcom/zp/targetidentification/ErrorCode;->START_PREVIEW:Lcom/zp/targetidentification/ErrorCode;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v3, "onStartLocalPreview"

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {v0, v3, v4, v2, v1}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_b3

    .line 169
    :cond_a8
    iget-object v0, p0, Lxh0/a$s;->c:Lxh0/a;

    .line 170
    .line 171
    invoke-static {v0}, Lxh0/a;->a(Lxh0/a;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "startPreview failed, Camera is not open"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :goto_b3
    return-void
.end method
