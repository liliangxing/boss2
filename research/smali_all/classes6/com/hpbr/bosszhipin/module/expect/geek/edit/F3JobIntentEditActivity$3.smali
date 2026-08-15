.class Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_2e

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->Vf(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->E0(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->Wf(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->D0(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->Xf(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "auto jump to preference select"

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "EditExpectActivity"

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$3;->a(Ljava/lang/String;)V

    return-void
.end method
