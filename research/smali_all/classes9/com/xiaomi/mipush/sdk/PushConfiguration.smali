.class public Lcom/xiaomi/mipush/sdk/PushConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;
    }
.end annotation


# instance fields
.field private mGeoEnable:Z

.field private mOpenCOSPush:Z

.field private mOpenFCMPush:Z

.field private mOpenFTOSPush:Z

.field private mOpenHmsPush:Z

.field private mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/xiaomi/push/service/module/PushChannelRegion;->China:Lcom/xiaomi/push/service/module/PushChannelRegion;

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    # getter for: Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->access$000(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)Lcom/xiaomi/push/service/module/PushChannelRegion;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/xiaomi/push/service/module/PushChannelRegion;->China:Lcom/xiaomi/push/service/module/PushChannelRegion;

    goto :goto_10

    :cond_c
    # getter for: Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->access$000(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)Lcom/xiaomi/push/service/module/PushChannelRegion;

    move-result-object v0

    :goto_10
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 10
    # getter for: Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenHmsPush:Z
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->access$100(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    .line 11
    # getter for: Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenFCMPush:Z
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->access$200(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    .line 12
    # getter for: Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenCOSPush:Z
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->access$300(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    .line 13
    # getter for: Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenFTOSPush:Z
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->access$400(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;Lcom/xiaomi/mipush/sdk/PushConfiguration$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;-><init>(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)V

    return-void
.end method


# virtual methods
.method public getOpenCOSPush()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    return v0
.end method

.method public getOpenFCMPush()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    return v0
.end method

.method public getOpenFTOSPush()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    return v0
.end method

.method public getOpenHmsPush()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    return v0
.end method

.method public getRegion()Lcom/xiaomi/push/service/module/PushChannelRegion;
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    return-object v0
.end method

.method public setOpenCOSPush(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    return-void
.end method

.method public setOpenFCMPush(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    return-void
.end method

.method public setOpenFTOSPush(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    return-void
.end method

.method public setOpenHmsPush(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    return-void
.end method

.method public setRegion(Lcom/xiaomi/push/service/module/PushChannelRegion;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "PushConfiguration{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Region:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 14
    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    const-string v1, "null"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, ",mOpenHmsPush:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, ",mOpenFCMPush:"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, ",mOpenCOSPush:"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, ",mOpenFTOSPush:"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x7d

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
