.class Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$a$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$a$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->ig(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$a$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->jg(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->h0()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
