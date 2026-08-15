.class Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->Te(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;)V

    const-string v2, "\u6dfb\u52a0"

    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method
