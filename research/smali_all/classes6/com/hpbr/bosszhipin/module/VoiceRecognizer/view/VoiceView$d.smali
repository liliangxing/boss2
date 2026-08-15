.class Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$d;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$d;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$d;->d()V

    return-void
.end method

.method private synthetic c()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$d;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->v(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;Z)V

    return-void
.end method

.method private synthetic d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$d;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->E(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$d;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->s(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lgt/a;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$d;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->F(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$d;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->E(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3c

    .line 13
    .line 14
    if-lt v0, v1, :cond_2f

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "VoiceView"

    .line 20
    .line 21
    const-string v2, "run: \u8d85\u65f6 \u7ec8\u65ad"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$d;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->H(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/a;-><init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$d;->b:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->E(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    if-lt v0, v1, :cond_49

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/b;-><init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
