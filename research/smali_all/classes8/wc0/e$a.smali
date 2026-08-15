.class Lwc0/e$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc0/e;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;

.field final synthetic c:Lwc0/e;


# direct methods
.method constructor <init>(Lwc0/e;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;)V
    .registers 3

    iput-object p1, p0, Lwc0/e$a;->c:Lwc0/e;

    iput-object p2, p0, Lwc0/e$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lwc0/e$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;->listener:Lac0/a;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lac0/a;->be(ILcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
