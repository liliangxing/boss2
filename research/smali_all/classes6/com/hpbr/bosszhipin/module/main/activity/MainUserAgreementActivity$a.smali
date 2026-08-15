.class Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$a;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_25

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$a;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$a;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    .line 26
    .line 27
    invoke-static {p1, v2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$a;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    return v2
.end method
