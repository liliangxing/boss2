.class Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$g;->b:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$g;->b:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Gf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->gf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$g;->b:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->ff(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
