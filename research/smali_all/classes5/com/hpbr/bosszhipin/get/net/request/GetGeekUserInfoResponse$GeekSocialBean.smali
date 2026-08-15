.class public Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekSocialBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1956fa71b5038133L


# instance fields
.field public icon:Ljava/lang/String;

.field public id:J

.field public source:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public covertSocialBean()Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->id:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialId:J

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->type:I

    .line 11
    .line 12
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialType:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->icon:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->icon:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->source:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->source:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_60

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "http://"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_60

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->url:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "https://"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_60

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->url:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "ftp://"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_60

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->url:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 96
    .line 97
    :cond_60
    return-object v0
.end method
