.class public Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public icon:Ljava/lang/String;

.field public socialId:J

.field public socialType:I

.field public socialUrl:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromServer(Lnet/bosszhipin/api/bean/ServerSocialContactBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSocialContactBean;->socialContactId:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialId:J

    .line 7
    .line 8
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerSocialContactBean;->type:I

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialType:I

    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerSocialContactBean;->url:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerSocialContactBean;->icon:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->icon:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerSocialContactBean;->title:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSocialContactBean;->source:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->source:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_5e

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "http://"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5e

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "https://"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5e

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "ftp://"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5e

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5e
    return-void
.end method
