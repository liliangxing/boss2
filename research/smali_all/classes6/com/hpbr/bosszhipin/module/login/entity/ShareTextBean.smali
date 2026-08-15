.class public Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public picShareJobDesc:Ljava/lang/String;

.field public picShareJobName:Ljava/lang/String;

.field public picShareMiniQrcode:Ljava/lang/String;

.field public picShareSalaryDesc:Ljava/lang/String;

.field public picShareTime:Ljava/lang/String;

.field public picShareTimeDay:Ljava/lang/String;

.field public picShareTitle:Ljava/lang/String;

.field public qqDesc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public qqIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public qqTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public showQQShare:Z

.field public smsTitle:Ljava/lang/String;

.field public wbTitle:Ljava/lang/String;

.field public transient weiJDMainTitle:Ljava/lang/String;

.field public transient weiJDSubTitle:Ljava/lang/String;

.field public wxDesc:Ljava/lang/String;

.field public wxShareIcon:Ljava/lang/String;

.field public wxTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static updateShareText(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "result"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2c

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "userDetailShareText"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2b

    .line 29
    .line 30
    :try_start_1d
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_22} :catch_24

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception p0

    .line 38
    invoke-static {p0}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parseJson(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    move-object v0, v1

    .line 45
    :cond_2c
    return-object v0
.end method


# virtual methods
.method public parse(Lnet/bosszhipin/api/bean/ServerShareTextBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerShareTextBean;->smsShareTitle:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->smsTitle:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerShareTextBean;->wxShareDesc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxDesc:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerShareTextBean;->wxShareTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxTitle:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerShareTextBean;->wbShareTitle:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wbTitle:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "wbShareTitle"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wbTitle:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "wxShareTitle"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxTitle:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "wxShareDesc"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxDesc:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "smsShareTitle"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->smsTitle:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "wxShareIcon"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxShareIcon:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "qqShareTitle"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->qqTitle:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "qqShareDesc"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->qqDesc:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "qqShareIcon"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->qqIcon:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "showQQShare"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->showQQShare:Z

    .line 75
    .line 76
    const-string v0, "picShareTitle"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareTitle:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "picShareJobName"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareJobName:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "picShareSalaryDesc"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareSalaryDesc:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "picShareJobDesc"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareJobDesc:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "picShareTime"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareTime:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "picShareTimeDay"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareTimeDay:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "picShareMiniQrcode"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareMiniQrcode:Ljava/lang/String;

    .line 131
    .line 132
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareTextBean{wbTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wbTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wxTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wxDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", smsTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->smsTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wxShareIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxShareIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", qqTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->qqTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", qqDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->qqDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", qqIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->qqIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", weiJDMainTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->weiJDMainTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", weiJDSubTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->weiJDSubTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", showQQShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->showQQShare:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
