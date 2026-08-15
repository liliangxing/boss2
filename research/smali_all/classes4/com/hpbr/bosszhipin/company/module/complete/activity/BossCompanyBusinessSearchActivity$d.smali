.class Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
