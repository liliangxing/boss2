.class Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->a(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2a

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->a(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->b(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->c(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->a(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->b(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->c(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method
