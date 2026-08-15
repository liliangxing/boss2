.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "FINISH_EDIT_DRAFT_ACTIVITY"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 14
    .line 15
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    const-string p2, "action_upload_video_resume_ok"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_26

    .line 26
    .line 27
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ln30/c;->destory()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 35
    .line 36
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method
