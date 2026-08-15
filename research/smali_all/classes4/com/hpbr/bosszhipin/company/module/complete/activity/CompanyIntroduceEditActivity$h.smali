.class Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$h;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$h;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
