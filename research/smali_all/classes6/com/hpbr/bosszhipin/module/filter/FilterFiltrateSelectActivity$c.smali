.class Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/filter/GeekFilterRuleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->Pe(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->Te(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->Se(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/module/main/entity/OtherFilterParam;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module/main/entity/OtherFilterParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/main/entity/OtherFilterParam;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->Oe(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedCount:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->Qe(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->anchorType:I

    .line 23
    .line 24
    if-eqz p2, :cond_21

    .line 25
    .line 26
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/OtherFilterParam;->isOpenRecentTalkJobSwitch:Z

    .line 27
    .line 28
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->isOpenRecentTalkJobSwitch:Z

    .line 29
    .line 30
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/OtherFilterParam;->originSearchFilters:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->originSearchFilters:Ljava/util/List;

    .line 33
    .line 34
    :cond_21
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, "intent_condition_list"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-static {p1, p2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
