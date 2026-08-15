.class public Lcom/hpbr/bosszhipin/utils/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv/j;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static h:Lcom/hpbr/bosszhipin/utils/v2;


# instance fields
.field private b:Lcd/a;

.field private c:Landroid/hardware/SensorManager;

.field private d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field private e:Lkv/l;

.field private f:Landroid/hardware/Sensor;

.field private g:Lkv/l$f;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "sensor"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/v2;->c:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/v2;->f:Landroid/hardware/Sensor;

    .line 25
    .line 26
    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/hpbr/bosszhipin/utils/v2;->h:Lcom/hpbr/bosszhipin/utils/v2;

    .line 5
    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v2;->b:Lcd/a;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcd/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static b()Lcom/hpbr/bosszhipin/utils/v2;
    .registers 1

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/v2;->h:Lcom/hpbr/bosszhipin/utils/v2;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v2;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/v2;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpbr/bosszhipin/utils/v2;->h:Lcom/hpbr/bosszhipin/utils/v2;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/utils/v2;->h:Lcom/hpbr/bosszhipin/utils/v2;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v2;->b:Lcd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcd/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v2;->c:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 10
    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/v2;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/utils/v2;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v2;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/utils/v2;->a(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/utils/v2;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v2;->e:Lkv/l;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Lkv/l;->E()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/utils/v2;->e:Lkv/l;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v2;->e:Lkv/l;

    .line 5
    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    new-instance v0, Lkv/l;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lkv/l;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/v2;->e:Lkv/l;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lkv/l;->C(Lkv/j;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v2;->e:Lkv/l;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/v2;->g:Lkv/l$f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lkv/l;->B(Lkv/l$f;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_45

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v2;->e:Lkv/l;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkv/l;->m()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 47
    .line 48
    :cond_2f
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/v2;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/v2;->c:Landroid/hardware/SensorManager;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/v2;->f:Landroid/hardware/Sensor;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/v2;->e:Lkv/l;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lkv/l;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/utils/v2;->a(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_54

    .line 70
    :cond_45
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/v2;->e:Lkv/l;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkv/l;->E()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/v2;->c:Landroid/hardware/SensorManager;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/utils/v2;->a(Z)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method public g(Lcd/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/v2;->b:Lcd/a;

    return-void
.end method

.method public h(Lkv/l$f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/v2;->g:Lkv/l$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v2;->e:Lkv/l;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkv/l;->B(Lkv/l$f;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v2;->e:Lkv/l;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v2;->f:Landroid/hardware/Sensor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-nez p1, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/v2;->e:Lkv/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkv/l;->A()V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/v2;->e:Lkv/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkv/l;->y()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
