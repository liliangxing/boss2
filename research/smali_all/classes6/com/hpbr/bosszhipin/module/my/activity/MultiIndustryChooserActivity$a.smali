.class Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/Serializable;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
