.class Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
