.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Lg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$g;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$g;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->jg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$g;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->cg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$g;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->cg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$g;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->ng(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$g;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->ng(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->h()V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    const-string p1, "GeekVideoRecordActivity"

    .line 47
    .line 48
    const-string v1, "onJoinSuccess, videoOutputPath: %s"

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string p1, "GeekVideoRecordActivity"

    .line 11
    .line 12
    const-string v1, "onJoinFailed, errorMsg: %s"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$g;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "GeekVideoRecordActivity"

    .line 10
    .line 11
    const-string v2, "onJoinStart"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$g;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$g;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Bf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Z)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "onJoinComplete"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "GeekVideoRecordActivity"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$g;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    return-object v0
.end method
