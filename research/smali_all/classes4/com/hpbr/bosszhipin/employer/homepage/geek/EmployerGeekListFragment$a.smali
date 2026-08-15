.class Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->Zf()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment$a;->b:Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment$a;->b:Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;

    .line 2
    .line 3
    const-class v0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getActivityViewModel(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->M()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
