.class Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$b;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$b;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->a(Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$b;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->b(Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;)Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1f

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$b;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->b(Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;)Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$c;->a(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
