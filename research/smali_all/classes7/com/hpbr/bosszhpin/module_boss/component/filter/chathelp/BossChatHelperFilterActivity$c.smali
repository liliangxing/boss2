.class Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->vg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->qg(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method
