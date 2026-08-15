.class Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;->qa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;->b:Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;->b:Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 17
    .line 18
    .line 19
    const-string v0, "\u4fe1\u606f\u4fdd\u5b58\u6210\u529f"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;->a(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->m0(I)I

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;->b:Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 38
    .line 39
    const-class v3, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;->b:Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v1, v0, v3}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
