.class Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->position1List:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment;->bg(Ljava/util/List;J)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$a$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$a$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment;->setOnChoosePosition1Listener(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePosition1Fragment$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lxo/a;->a:I

    .line 44
    .line 45
    sget v3, Lxo/a;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lxo/e;->t5:I

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->q(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
