.class Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$c;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$b;->a:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$b;->a:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->Pe(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$b;->a:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->Te(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$b;->a:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

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

.method public b(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$b;->a:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$b;->a:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

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
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "intent_condition_list"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$b;->a:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$b;->a:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
