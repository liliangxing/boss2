.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;->Pe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljp/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljp/b;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_live_video"

    .line 7
    .line 8
    iget-object p1, p1, Ljp/b;->b:Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;

    .line 20
    .line 21
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljp/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity$2;->a(Ljp/b;)V

    return-void
.end method
