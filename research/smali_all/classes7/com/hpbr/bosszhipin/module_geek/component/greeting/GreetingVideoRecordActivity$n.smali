.class Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$n;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$n;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->cg(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$n;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Rf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$n;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Rf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$n;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->fg(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_27

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$n;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->fg(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->h()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$n;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$n;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$n;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Zf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$n;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    return-object v0
.end method
