.class Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->ag(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->bg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->cg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
