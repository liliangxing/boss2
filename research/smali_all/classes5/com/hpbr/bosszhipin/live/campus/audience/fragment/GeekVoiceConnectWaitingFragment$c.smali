.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->yg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Z

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;[Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment$c;->b:[Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment$c;->b:[Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-boolean v0, v0, v1

    .line 17
    .line 18
    const-string v1, "live_geek_mic_connect_skip_confirm"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
