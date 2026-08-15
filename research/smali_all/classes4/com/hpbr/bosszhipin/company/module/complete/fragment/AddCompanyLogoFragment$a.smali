.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->bg()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    const-string p1, "\u8bf7\u5148\u4e0a\u4f20\u56fe\u7247"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2f

    .line 15
    :cond_e
    new-instance p1, Lnet/bosszhipin/api/UpdateBrandLogoRequest;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$a$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$a$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/UpdateBrandLogoRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p1, Lnet/bosszhipin/api/UpdateBrandLogoRequest;->brandId:J

    .line 32
    .line 33
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->logoUrl:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p1, Lnet/bosszhipin/api/UpdateBrandLogoRequest;->logoUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
