.class Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity$e;->b:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity$e;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity$e;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->N:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity$e;->b:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;

    .line 24
    .line 25
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "exit_storage_pop_click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity$e;->b:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->h4:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity$e;->b:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;->Ye(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/chat/rejectintent/g;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/g;-><init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity$e;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;->N(ZLjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
