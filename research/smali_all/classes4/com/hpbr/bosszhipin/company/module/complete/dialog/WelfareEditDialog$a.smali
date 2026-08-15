.class Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lwi/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_48

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget v0, Lli/e;->Ya:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_25

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->c(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->e(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->o()V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    sget v0, Lli/e;->Eb:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_2f

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->f(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)V

    .line 45
    .line 46
    .line 47
    goto :goto_48

    .line 48
    :cond_2f
    sget v0, Lli/e;->ob:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_48

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lwi/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->g(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-interface {p1, v0, v1}, Lwi/g;->H5(Lnet/bosszhipin/api/bean/BrandWelfareBean;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->o()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method
