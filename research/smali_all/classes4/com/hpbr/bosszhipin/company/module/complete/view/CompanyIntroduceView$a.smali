.class Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyIntroduceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyIntroduceView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyIntroduceView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyIntroduceView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyIntroduceView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyIntroduceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lvi/a;->X()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyIntroduceView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyIntroduceView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\u516c\u53f8\u4ecb\u7ecd"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->Te(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_37

    .line 23
    :cond_16
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lvi/a;->Z()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2c

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyIntroduceView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyIntroduceView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyIntroduceView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyIntroduceView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-class v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    const/4 p1, 0x4

    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->if(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
