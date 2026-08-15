.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "ACTION_LOAD_COMPANY_INFO_NEW"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_14

    .line 12
    .line 13
    const-string p2, "work_exp_edit_success"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->Ye(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
