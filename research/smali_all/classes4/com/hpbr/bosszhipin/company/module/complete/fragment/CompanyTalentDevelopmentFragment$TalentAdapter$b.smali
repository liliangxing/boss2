.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;Landroid/widget/TextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$b;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;->g:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;->qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;Z)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;->g:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$b;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;->g:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;->yg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;->g:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;->Cg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;)V

    .line 43
    .line 44
    .line 45
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
