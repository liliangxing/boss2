.class Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->i(Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$b;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$b;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$b;->b:I

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1d

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x7

    .line 31
    :goto_1e
    const-string v4, "PostJobFrom"

    .line 32
    .line 33
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$b;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->a(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$b;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->a(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getSelf()Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v4, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$b;->b:I

    .line 56
    .line 57
    if-ne v4, v3, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x7

    .line 61
    :goto_3c
    invoke-static {p1, v0, v1}, Li10/j;->o0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
