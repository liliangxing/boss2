.class Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$e;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$e;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->ff(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
