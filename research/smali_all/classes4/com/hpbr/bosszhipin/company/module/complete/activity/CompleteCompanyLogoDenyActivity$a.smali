.class Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;

    .line 2
    .line 3
    const-class v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyLogoDenyActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
