.class public Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2ca3db755c16dbf6L


# instance fields
.field public disableIPv6:Z

.field public ignore_ipv6_connect_success:Z

.field public isIPv6ConnectOptimize:Z

.field public is_mqtt_qos_two:Z

.field public mqtt_connect_delay_time:J

.field public mqtt_notify_push:Z

.field public support_ipv6_connect_split:I

.field public ues_original_ssl_count:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->support_ipv6_connect_split:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->ues_original_ssl_count:I

    .line 9
    .line 10
    const-wide/16 v1, 0x1388

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->mqtt_connect_delay_time:J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->disableIPv6:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->isIPv6ConnectOptimize:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->mqtt_notify_push:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->is_mqtt_qos_two:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MqttConfigBean{   ignore_ipv6_connect_success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->ignore_ipv6_connect_success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   support_ipv6_connect_split="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->support_ipv6_connect_split:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   ues_original_ssl_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->ues_original_ssl_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   mqtt_connect_delay_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->mqtt_connect_delay_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "   disableIPv6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->disableIPv6:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   isIPv6ConnectOptimize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->isIPv6ConnectOptimize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
