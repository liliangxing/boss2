.class Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->j(Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$WelfareViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->g(Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_3a

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "detail-job-info"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p"

    .line 22
    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->g(Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->h(Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;->Wf(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "JobBrandWelfareDetailFragment"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
