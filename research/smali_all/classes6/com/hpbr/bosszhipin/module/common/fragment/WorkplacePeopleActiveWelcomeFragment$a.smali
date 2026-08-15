.class Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment$a;->b:Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l;->R()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment$a;->b:Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;->Zf(Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment$a;->b:Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;->ag(Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->s:Z

    .line 22
    .line 23
    if-eqz p1, :cond_47

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment$a;->b:Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;->bg(Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment$a;->b:Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;->cg(Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->p:Z

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment$a;->b:Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;->dg(Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 48
    .line 49
    iget v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->q:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment$a;->b:Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;->eg(Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->t:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/d;->b(Landroid/content/Context;ZILjava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_geek_export/d$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->g()Lcom/hpbr/bosszhipin/module_geek_export/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/d;->c()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
