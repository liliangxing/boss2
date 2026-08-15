.class public Lcom/baidu/vi/AudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/vi/AudioRecorder$c;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Landroid/media/AudioRecord;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private volatile i:Z

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/vi/AudioRecorder$a;

    invoke-direct {v0}, Lcom/baidu/vi/AudioRecorder$a;-><init>()V

    sput-object v0, Lcom/baidu/vi/AudioRecorder;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/vi/AudioRecorder;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/baidu/vi/AudioRecorder;->i:Z

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/baidu/vi/AudioRecorder;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lcom/baidu/vi/AudioRecorder$b;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v3, Lcom/baidu/vi/AudioRecorder;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "-Record"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/baidu/vi/AudioRecorder$b;-><init>(Lcom/baidu/vi/AudioRecorder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/baidu/vi/AudioRecorder;->k:Ljava/lang/Thread;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne p3, v1, :cond_37

    .line 52
    .line 53
    iput v2, p0, Lcom/baidu/vi/AudioRecorder;->e:I

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iput v3, p0, Lcom/baidu/vi/AudioRecorder;->e:I

    .line 57
    .line 58
    :goto_39
    if-ne p4, v3, :cond_3e

    .line 59
    .line 60
    iput v2, p0, Lcom/baidu/vi/AudioRecorder;->d:I

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iput v3, p0, Lcom/baidu/vi/AudioRecorder;->d:I

    .line 64
    .line 65
    :goto_40
    if-ne p7, p1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    :goto_44
    iput-boolean p1, p0, Lcom/baidu/vi/AudioRecorder;->f:Z

    .line 70
    .line 71
    iput p2, p0, Lcom/baidu/vi/AudioRecorder;->c:I

    .line 72
    .line 73
    iput p5, p0, Lcom/baidu/vi/AudioRecorder;->h:I

    .line 74
    .line 75
    iput p6, p0, Lcom/baidu/vi/AudioRecorder;->g:I

    .line 76
    .line 77
    return-void
.end method

.method private a()V
    .registers 4

    .line 3
    iget-boolean v0, p0, Lcom/baidu/vi/AudioRecorder;->f:Z

    if-eqz v0, :cond_16

    .line 4
    new-instance v0, Lcom/baidu/vi/AudioRecorder$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/baidu/vi/AudioRecorder$c;-><init>(Lcom/baidu/vi/AudioRecorder;Lcom/baidu/vi/AudioRecorder;[BI)V

    .line 5
    sget-object v1, Lcom/baidu/vi/AudioRecorder;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1d

    .line 6
    :cond_16
    iget-boolean v0, p0, Lcom/baidu/vi/AudioRecorder;->i:Z

    if-eqz v0, :cond_1d

    .line 7
    invoke-virtual {p0}, Lcom/baidu/vi/AudioRecorder;->onReadError()V

    :cond_1d
    :goto_1d
    return-void
.end method

.method static synthetic a(Lcom/baidu/vi/AudioRecorder;[BI)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/vi/AudioRecorder;->a([BI)V

    return-void
.end method

.method private a([BI)V
    .registers 4

    .line 8
    iget-boolean v0, p0, Lcom/baidu/vi/AudioRecorder;->f:Z

    if-eqz v0, :cond_14

    .line 9
    new-instance v0, Lcom/baidu/vi/AudioRecorder$c;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/baidu/vi/AudioRecorder$c;-><init>(Lcom/baidu/vi/AudioRecorder;Lcom/baidu/vi/AudioRecorder;[BI)V

    .line 10
    sget-object p1, Lcom/baidu/vi/AudioRecorder;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1b

    .line 11
    :cond_14
    iget-boolean v0, p0, Lcom/baidu/vi/AudioRecorder;->i:Z

    if-eqz v0, :cond_1b

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/baidu/vi/AudioRecorder;->onReadData([BI)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method static synthetic a(Lcom/baidu/vi/AudioRecorder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/baidu/vi/AudioRecorder;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/vi/AudioRecorder;)Landroid/media/AudioRecord;
    .registers 1

    iget-object p0, p0, Lcom/baidu/vi/AudioRecorder;->b:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/vi/AudioRecorder;)I
    .registers 1

    iget p0, p0, Lcom/baidu/vi/AudioRecorder;->g:I

    return p0
.end method

.method static synthetic d(Lcom/baidu/vi/AudioRecorder;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/vi/AudioRecorder;->a()V

    return-void
.end method


# virtual methods
.method native onReadData([BI)V
.end method

.method native onReadError()V
.end method
