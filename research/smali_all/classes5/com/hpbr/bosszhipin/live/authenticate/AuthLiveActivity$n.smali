.class Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;->a:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;->a:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 2
    .line 3
    const-string v1, "\u5f53\u524d\u5ba2\u670d\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;->a:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Bf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTick(J)V
    .registers 3

    return-void
.end method
