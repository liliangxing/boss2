.class public Lcom/xiaomi/push/service/am$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/am$b$a;,
        Lcom/xiaomi/push/service/am$b$b;,
        Lcom/xiaomi/push/service/am$b$c;
    }
.end annotation


# instance fields
.field private a:I

.field public a:Landroid/content/Context;

.field a:Landroid/os/IBinder$DeathRecipient;

.field a:Landroid/os/Messenger;

.field private a:Lcom/xiaomi/push/service/XMPushService$c;

.field private a:Lcom/xiaomi/push/service/XMPushService;

.field final a:Lcom/xiaomi/push/service/am$b$b;

.field a:Lcom/xiaomi/push/service/am$c;

.field public a:Lcom/xiaomi/push/service/h;

.field public a:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/push/service/am$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:Lcom/xiaomi/push/service/am$c;

.field public b:Ljava/lang/String;

.field private b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/push/service/am$b;->a:I

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/xiaomi/push/service/am$b;->b:Lcom/xiaomi/push/service/am$c;

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/service/am$b;->b:Z

    .line 7
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/am$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService$c;

    .line 8
    iput-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/IBinder$DeathRecipient;

    .line 9
    new-instance v0, Lcom/xiaomi/push/service/am$b$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/am$b$b;-><init>(Lcom/xiaomi/push/service/am$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$b$b;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/xiaomi/push/service/am$b;->a:I

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/xiaomi/push/service/am$b;->b:Lcom/xiaomi/push/service/am$c;

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/push/service/am$b;->b:Z

    .line 16
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/am$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService$c;

    .line 17
    iput-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/IBinder$DeathRecipient;

    .line 18
    new-instance v0, Lcom/xiaomi/push/service/am$b$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/am$b$b;-><init>(Lcom/xiaomi/push/service/am$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$b$b;

    .line 19
    iput-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 20
    new-instance p1, Lcom/xiaomi/push/service/am$b$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/am$b$1;-><init>(Lcom/xiaomi/push/service/am$b;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService$c;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const-string v0, "/"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    add-int/lit8 v0, v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_18
    return-object v1
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->b:Lcom/xiaomi/push/service/am$c;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_f

    .line 36
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/h;

    iget-object p3, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/content/Context;

    invoke-virtual {p1, p3, p0, p2}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;I)V

    goto :goto_57

    :cond_f
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1a

    .line 37
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/h;

    iget-object p2, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, p0, p4, p3}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57

    :cond_1a
    const/4 v1, 0x1

    if-ne p1, v1, :cond_57

    .line 38
    sget-object p1, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_24

    const/4 v6, 0x1

    goto :goto_25

    :cond_24
    const/4 v6, 0x0

    :goto_25
    if-nez v6, :cond_35

    const-string p1, "wait"

    .line 39
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 40
    iget p1, p0, Lcom/xiaomi/push/service/am$b;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xiaomi/push/service/am$b;->a:I

    goto :goto_4d

    :cond_35
    if-eqz v6, :cond_4d

    .line 41
    iput v2, p0, Lcom/xiaomi/push/service/am$b;->a:I

    .line 42
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    if-eqz p1, :cond_4d

    .line 43
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object p1, p1, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    const/4 p4, 0x0

    const/16 v0, 0x10

    invoke-static {p4, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 44
    :try_start_48
    iget-object p4, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    invoke-virtual {p4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_48 .. :try_end_4d} :catch_4d

    .line 45
    :catch_4d
    :cond_4d
    :goto_4d
    iget-object v3, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/h;

    iget-object v4, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService;

    move-object v5, p0

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;ZILjava/lang/String;)V

    :cond_57
    :goto_57
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/am$b;IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/am$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IILjava/lang/String;)Z
    .registers 6

    .line 46
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->b:Lcom/xiaomi/push/service/am$c;

    const/4 p2, 0x1

    if-eqz p1, :cond_5a

    iget-boolean p3, p0, Lcom/xiaomi/push/service/am$b;->b:Z

    if-nez p3, :cond_a

    goto :goto_5a

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_26

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " status recovered, don\'t notify client:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    return v1

    .line 49
    :cond_26
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    if-eqz p1, :cond_43

    if-eqz p3, :cond_43

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Peer alive notify status to client:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    return p2

    .line 51
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "peer died, ignore notify "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    return v1

    :cond_5a
    :goto_5a
    return p2
.end method

.method static synthetic a(Lcom/xiaomi/push/service/am$b;IILjava/lang/String;)Z
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/am$b;->a(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(IILjava/lang/String;)Z
    .registers 8

    const-string v0, "wait"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_13

    const/4 p2, 0x3

    if-eq p1, p2, :cond_d

    return v2

    .line 1
    :cond_d
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 2
    :cond_13
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p1

    return p1

    .line 3
    :cond_1a
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    sget-object v3, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    if-ne p1, v3, :cond_21

    return v2

    .line 4
    :cond_21
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    const/16 p1, 0x15

    if-eq p2, p1, :cond_39

    const/4 p1, 0x7

    if-ne p2, p1, :cond_38

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_39

    :cond_38
    return v1

    :cond_39
    :goto_39
    return v2
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 53
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double/2addr v0, v2

    double-to-long v0, v0

    iget v2, p0, Lcom/xiaomi/push/service/am$b;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public a(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const-string p1, "unknown"

    return-object p1

    :cond_c
    const-string p1, "KICK"

    return-object p1

    :cond_f
    const-string p1, "CLOSE"

    return-object p1

    :cond_12
    const-string p1, "OPEN"

    return-object p1
.end method

.method a()V
    .registers 4

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_12

    .line 6
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/IBinder$DeathRecipient;

    if-eqz v1, :cond_12

    .line 7
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_12

    :catch_12
    :cond_12
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->b:Lcom/xiaomi/push/service/am$c;

    return-void
.end method

.method a(Landroid/os/Messenger;)V
    .registers 5

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/service/am$b;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    .line 10
    :try_start_6
    iput-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/xiaomi/push/service/am$b;->b:Z

    .line 12
    new-instance v1, Lcom/xiaomi/push/service/am$b$c;

    invoke-direct {v1, p0, p0, p1}, Lcom/xiaomi/push/service/am$b$c;-><init>(Lcom/xiaomi/push/service/am$b;Lcom/xiaomi/push/service/am$b;Landroid/os/Messenger;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/IBinder$DeathRecipient;

    .line 13
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_51

    .line 14
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "peer linked with old sdk chid = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_32} :catch_33

    goto :goto_51

    :catch_33
    move-exception p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "peer linkToDeath err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/push/service/am$b;->b:Z

    :goto_51
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/am$b$a;)V
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 18
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/am$b$a;

    if-eqz v1, :cond_6

    .line 21
    iget-object v2, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    invoke-interface {v1, v2, p1, p3}, Lcom/xiaomi/push/service/am$b$a;->a(Lcom/xiaomi/push/service/am$c;Lcom/xiaomi/push/service/am$c;I)V

    goto :goto_6

    .line 22
    :cond_1a
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4b

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/am$b;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {p3}, Lcom/xiaomi/push/service/an;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "update the client %7$s status. %1$s->%2$s %3$s %4$s %5$s %6$s"

    .line 24
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    .line 26
    :cond_4b
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/h;

    if-nez v0, :cond_55

    const-string p1, "status changed while the client dispatcher is missing"

    .line 27
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_55
    sget-object v0, Lcom/xiaomi/push/service/am$c;->b:Lcom/xiaomi/push/service/am$c;

    if-ne p1, v0, :cond_5a

    return-void

    .line 29
    :cond_5a
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->b:Lcom/xiaomi/push/service/am$c;

    if-eqz p1, :cond_6e

    iget-boolean p1, p0, Lcom/xiaomi/push/service/am$b;->b:Z

    if-nez p1, :cond_63

    goto :goto_6e

    .line 30
    :cond_63
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_6c

    if-eqz p1, :cond_6c

    const/16 v1, 0x3e8

    goto :goto_6e

    :cond_6c
    const/16 v1, 0x2774

    .line 31
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$b$b;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 32
    invoke-direct {p0, p2, p3, p5}, Lcom/xiaomi/push/service/am$b;->b(IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 33
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/xiaomi/push/service/am$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    .line 34
    :cond_7f
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$b$b;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/xiaomi/push/service/am$b$b;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/XMPushService$j;

    move-result-object p2

    int-to-long p3, v1

    invoke-virtual {p1, p2, p3, p4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :goto_8b
    return-void
.end method

.method public b(Lcom/xiaomi/push/service/am$b$a;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
