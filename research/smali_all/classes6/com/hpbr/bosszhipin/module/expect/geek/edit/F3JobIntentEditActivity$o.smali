.class Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$o;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$o;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->wf(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string p2, "EditExpectActivity"

    .line 10
    .line 11
    const-string p3, "click more position tip"

    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$o;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->Af(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->S()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "EditExpectActivity"

    .line 16
    .line 17
    const-string v2, "click add full-time guide"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$o;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->Bf(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "EditExpectActivity"

    .line 10
    .line 11
    const-string v2, "click modify full-time guide"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(I)V
    .registers 2

    return-void
.end method
