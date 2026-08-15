.class Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->og(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$e;->c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    iput-object p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const-string v0, "vr_web"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "code"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "codeMessage"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "fileList"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_31

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_21

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$e;->c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->dg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Ljava/lang/ref/SoftReference;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_60

    .line 57
    .line 58
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$e;->c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->dg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Ljava/lang/ref/SoftReference;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$k;

    .line 69
    .line 70
    if-eqz v1, :cond_4b

    .line 71
    .line 72
    invoke-interface {v1, v2, v3, v4}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$k;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_93

    .line 76
    :cond_4b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "Error! get listener="

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_93

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Error\uff01 mVrTakePhotoFragmentListnerSoftReferencel="

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$e;->c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->dg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Ljava/lang/ref/SoftReference;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    goto :goto_93

    .line 124
    :catch_7b
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "dealFinish Error\uff01 e="

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void
.end method
