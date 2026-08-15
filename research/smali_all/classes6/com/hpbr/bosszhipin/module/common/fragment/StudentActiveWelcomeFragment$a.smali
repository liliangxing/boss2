.class Lcom/hpbr/bosszhipin/module/common/fragment/StudentActiveWelcomeFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/fragment/StudentActiveWelcomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/fragment/StudentActiveWelcomeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/fragment/StudentActiveWelcomeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/StudentActiveWelcomeFragment$a;->a:Lcom/hpbr/bosszhipin/module/common/fragment/StudentActiveWelcomeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->w2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1c

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/StudentActiveWelcomeFragment$a;->a:Lcom/hpbr/bosszhipin/module/common/fragment/StudentActiveWelcomeFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/fragment/StudentActiveWelcomeFragment;->Zf(Lcom/hpbr/bosszhipin/module/common/fragment/StudentActiveWelcomeFragment;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/StudentActiveWelcomeFragment$a;->a:Lcom/hpbr/bosszhipin/module/common/fragment/StudentActiveWelcomeFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/fragment/StudentActiveWelcomeFragment;->ag(Lcom/hpbr/bosszhipin/module/common/fragment/StudentActiveWelcomeFragment;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
