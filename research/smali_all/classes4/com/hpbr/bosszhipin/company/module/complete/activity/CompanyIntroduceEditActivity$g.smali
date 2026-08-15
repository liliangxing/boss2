.class Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$g;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$g;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->vf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
