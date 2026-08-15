.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;->g:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 6
    .line 7
    const-string p2, "2"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;->rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;->g:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;->sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;)Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$d$a;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$d$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$d;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
