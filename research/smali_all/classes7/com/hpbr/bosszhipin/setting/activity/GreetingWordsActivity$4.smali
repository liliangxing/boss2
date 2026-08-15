.class Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lb60/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$4;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb60/b;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4e

    .line 2
    .line 3
    iget-object v0, p1, Lb60/b;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$4;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Ye(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$4;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->cf(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$4;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->cf(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lb60/b;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$4;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->df(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_49

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$4;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->ff(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$4;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->gf(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$4;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->if(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lb60/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$4;->a(Lb60/b;)V

    return-void
.end method
