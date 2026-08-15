.class Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method
