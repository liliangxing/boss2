.class Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Lh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$v;->a:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_3
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$v;->a:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Qg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_29

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$v;->a:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Qg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_29
    if-eq v2, v0, :cond_34

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$v;->a:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Qg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$v;->a:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 54
    .line 55
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Xg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->dh(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
