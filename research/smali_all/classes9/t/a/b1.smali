.class public Lt/a/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lt/a/b1;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt/a/q;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:Lt/a/s2;

.field protected d:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt/a/b1;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lt/a/b1;
    .registers 2

    .line 1
    sget-object v0, Lt/a/b1;->e:Lt/a/b1;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lt/a/b1;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lt/a/b1;->e:Lt/a/b1;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lt/a/b1;

    invoke-direct {v1}, Lt/a/b1;-><init>()V

    sput-object v1, Lt/a/b1;->e:Lt/a/b1;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lt/a/b1;->e:Lt/a/b1;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lt/a/q;
    .registers 5

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_126

    goto/16 :goto_b9

    :sswitch_9
    const-string v0, "EhUJ"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/16 v0, 0x9

    goto/16 :goto_ba

    :sswitch_19
    const-string v0, "EhIJ"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/4 v0, 0x3

    goto/16 :goto_ba

    :sswitch_28
    const-string v0, "EgcJ"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/4 v0, 0x5

    goto/16 :goto_ba

    :sswitch_37
    const-string v0, "EgQJ"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/16 v0, 0xa

    goto/16 :goto_ba

    :sswitch_47
    const-string v0, "DwwJ"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/4 v0, 0x7

    goto :goto_ba

    :sswitch_55
    const-string v0, "CQAJ"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/16 v0, 0x8

    goto :goto_ba

    :sswitch_64
    const-string v0, "Egw="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/4 v0, 0x1

    goto :goto_ba

    :sswitch_72
    const-string v0, "EQw="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/4 v0, 0x2

    goto :goto_ba

    :sswitch_80
    const-string v0, "Dgw="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/16 v0, 0xb

    goto :goto_ba

    :sswitch_8f
    const-string v0, "DAw="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/4 v0, 0x6

    goto :goto_ba

    :sswitch_9d
    const-string v0, "Bww="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/4 v0, 0x0

    goto :goto_ba

    :sswitch_ab
    const-string v0, "AAw="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/4 v0, 0x4

    goto :goto_ba

    :cond_b9
    :goto_b9
    const/4 v0, -0x1

    :goto_ba
    packed-switch v0, :pswitch_data_158

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KA8SBQ8KUEFOCAMXRg1aVwtdF0E="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_d8
    new-instance v0, Lt/a/u2;

    invoke-direct {v0}, Lt/a/u2;-><init>()V

    goto :goto_11f

    .line 13
    :pswitch_de
    new-instance v0, Lt/a/w3;

    invoke-direct {v0}, Lt/a/w3;-><init>()V

    goto :goto_11f

    .line 14
    :pswitch_e4
    new-instance v0, Lt/a/v3;

    invoke-direct {v0}, Lt/a/v3;-><init>()V

    goto :goto_11f

    .line 15
    :pswitch_ea
    new-instance v0, Lt/a/r1;

    invoke-direct {v0}, Lt/a/r1;-><init>()V

    goto :goto_11f

    .line 16
    :pswitch_f0
    new-instance v0, Lt/a/q2;

    invoke-direct {v0}, Lt/a/q2;-><init>()V

    goto :goto_11f

    .line 17
    :pswitch_f6
    new-instance v0, Lt/a/h2;

    invoke-direct {v0}, Lt/a/h2;-><init>()V

    goto :goto_11f

    .line 18
    :pswitch_fc
    new-instance v0, Lt/a/f4;

    invoke-direct {v0}, Lt/a/f4;-><init>()V

    goto :goto_11f

    .line 19
    :pswitch_102
    new-instance v0, Lt/a/i;

    invoke-direct {v0}, Lt/a/i;-><init>()V

    goto :goto_11f

    .line 20
    :pswitch_108
    new-instance v0, Lt/a/k4;

    invoke-direct {v0}, Lt/a/k4;-><init>()V

    goto :goto_11f

    .line 21
    :pswitch_10e
    new-instance v0, Lt/a/e3;

    invoke-direct {v0}, Lt/a/e3;-><init>()V

    goto :goto_11f

    .line 22
    :pswitch_114
    new-instance v0, Lt/a/s3;

    invoke-direct {v0}, Lt/a/s3;-><init>()V

    goto :goto_11f

    .line 23
    :pswitch_11a
    new-instance v0, Lt/a/m1;

    invoke-direct {v0}, Lt/a/m1;-><init>()V

    .line 24
    :goto_11f
    iget-object v1, p0, Lt/a/b1;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :sswitch_data_126
    .sparse-switch
        0xc2c -> :sswitch_ab
        0xcc7 -> :sswitch_9d
        0xda0 -> :sswitch_8f
        0xdde -> :sswitch_80
        0xdfd -> :sswitch_72
        0xe5a -> :sswitch_64
        0x19294 -> :sswitch_55
        0x1aa8e -> :sswitch_47
        0x1bc5b -> :sswitch_37
        0x1bc7a -> :sswitch_28
        0x1be0d -> :sswitch_19
        0x1be2c -> :sswitch_9
    .end sparse-switch

    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_11a
        :pswitch_114
        :pswitch_10e
        :pswitch_108
        :pswitch_102
        :pswitch_fc
        :pswitch_f6
        :pswitch_f0
        :pswitch_ea
        :pswitch_e4
        :pswitch_de
        :pswitch_d8
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lt/a/s2;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 7
    iput-object p1, p0, Lt/a/b1;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lt/a/b1;->c:Lt/a/s2;

    .line 9
    iput-object p3, p0, Lt/a/b1;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(Ljava/lang/String;)Lt/a/q;
    .registers 5

    .line 1
    iget-object v0, p0, Lt/a/b1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt/a/q;

    .line 8
    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lt/a/b1;->a(Ljava/lang/String;)Lt/a/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p0, Lt/a/b1;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lt/a/b1;->c:Lt/a/s2;

    .line 18
    .line 19
    iget-object v2, p0, Lt/a/b1;->d:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lt/a/q;->a(Landroid/content/Context;Lt/a/s2;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object v0
.end method
