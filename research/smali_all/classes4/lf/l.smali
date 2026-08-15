.class public Llf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv/i;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/l$a;
    }
.end annotation


# instance fields
.field private b:Landroid/hardware/Sensor;

.field private c:Lkv/l;

.field private d:Landroid/hardware/SensorManager;

.field private e:Llf/l$a;

.field private f:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llf/l;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 2

    invoke-direct {p0, p1}, Llf/l;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Llf/l;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;I)V

    return-void
.end method

.method private synthetic d(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Llf/l;->e:Llf/l$a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Llf/l$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lmv/d;->m(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sensor"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iput-object v0, p0, Llf/l;->d:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Llf/l;->b:Landroid/hardware/Sensor;

    .line 24
    .line 25
    :cond_18
    new-instance v0, Lkv/l;

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lkv/l;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llf/l;->c:Lkv/l;

    .line 35
    .line 36
    new-instance v1, Llf/j;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Llf/j;-><init>(Llf/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lkv/l;->C(Lkv/j;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Llf/l;->d:Landroid/hardware/SensorManager;

    .line 45
    .line 46
    iget-object v1, p0, Llf/l;->b:Landroid/hardware/Sensor;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Llf/l;->d:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Llf/l;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Llf/l;->c:Lkv/l;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lkv/l;->E()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Llf/l;->e:Llf/l$a;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0}, Llf/l$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public h(Llf/l$a;)V
    .registers 2

    iput-object p1, p0, Llf/l;->e:Llf/l$a;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llf/l;->c:Lkv/l;

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
    iget-object v0, p0, Llf/l;->b:Landroid/hardware/Sensor;

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
    iget-object p1, p0, Llf/l;->c:Lkv/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkv/l;->A()V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p1, p0, Llf/l;->c:Lkv/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkv/l;->y()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iput-object p1, p0, Llf/l;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 15
    .line 16
    iget-object v1, p0, Llf/l;->c:Lkv/l;

    .line 17
    .line 18
    new-instance v2, Llf/k;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Llf/k;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lkv/l;->B(Lkv/l$f;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 27
    .line 28
    if-nez p2, :cond_35

    .line 29
    .line 30
    iget-object p2, p0, Llf/l;->c:Lkv/l;

    .line 31
    .line 32
    invoke-virtual {p2}, Lkv/l;->m()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2e

    .line 37
    .line 38
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 39
    .line 40
    iget-object p2, p0, Llf/l;->e:Llf/l$a;

    .line 41
    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    invoke-interface {p2}, Llf/l$a;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p2, p0, Llf/l;->c:Lkv/l;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lkv/l;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    iget-object p1, p0, Llf/l;->c:Lkv/l;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkv/l;->E()V

    .line 57
    .line 58
    .line 59
    return v0
.end method
