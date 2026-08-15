.class Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;->t(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView$a;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_18

    .line 8
    .line 9
    new-instance p1, Lps/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView$a;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
