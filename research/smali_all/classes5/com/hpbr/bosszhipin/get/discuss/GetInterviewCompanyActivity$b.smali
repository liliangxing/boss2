.class Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->Ye(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetInterviewCompanyAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/CompanySuggestBean;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    .line 18
    .line 19
    invoke-static {p2}, Loh/g;->i(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2e

    .line 23
    .line 24
    new-instance p2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "BRAND_NAME"

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/CompanySuggestBean;->token:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
