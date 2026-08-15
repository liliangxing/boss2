.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->l(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->m(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method
