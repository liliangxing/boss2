.class public Lek/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/b$a;
    }
.end annotation


# static fields
.field private static d:Lek/b;


# instance fields
.field private a:Lfh0/b;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lek/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lek/b;

    invoke-direct {v0}, Lek/b;-><init>()V

    sput-object v0, Lek/b;->d:Lek/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lek/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "mqtt_ip"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lek/b;->a:Lfh0/b;

    .line 23
    .line 24
    const-string v1, "key_mqtt_ip"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfh0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_80

    .line 35
    .line 36
    :try_start_23
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lnet/bosszhipin/api/MqttIpResponse;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lnet/bosszhipin/api/MqttIpResponse;

    .line 47
    .line 48
    iget-object v1, v0, Lnet/bosszhipin/api/MqttIpResponse;->mqttIps:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_39

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gtz v1, :cond_43

    .line 57
    .line 58
    :cond_39
    iget-object v1, v0, Lnet/bosszhipin/api/MqttIpResponse;->mqttHttpIps:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_80

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_80

    .line 67
    .line 68
    :cond_43
    new-instance v1, Lek/b$a;

    .line 69
    .line 70
    iget-object v2, v0, Lnet/bosszhipin/api/MqttIpResponse;->mqttIps:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, v0, Lnet/bosszhipin/api/MqttIpResponse;->mqttHttpIps:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lek/b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lek/b;->c:Lek/b$a;

    .line 78
    .line 79
    const-string v0, "test"

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "====1==ipmodel 1:"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lek/b;->c:Lek/b$a;

    .line 92
    .line 93
    invoke-virtual {v2}, Lek/b$a;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " 2:"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lek/b;->c:Lek/b$a;

    .line 110
    .line 111
    invoke-virtual {v2}, Lek/b$a;->b()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_80} :catch_80

    .line 127
    .line 128
    .line 129
    :catch_80
    :cond_80
    return-void
.end method

.method public static b()Lek/b;
    .registers 1

    sget-object v0, Lek/b;->d:Lek/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lek/b;->a:Lfh0/b;

    const-string v1, "key_mqtt_ip"

    invoke-virtual {v0, v1}, Lfh0/b;->m(Ljava/lang/String;)V

    return-void
.end method
