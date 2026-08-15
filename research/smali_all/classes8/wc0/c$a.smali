.class Lwc0/c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc0/c;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/PayDayEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/PayDayEntity;

.field final synthetic c:Lwc0/c;


# direct methods
.method constructor <init>(Lwc0/c;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/PayDayEntity;)V
    .registers 3

    iput-object p1, p0, Lwc0/c$a;->c:Lwc0/c;

    iput-object p2, p0, Lwc0/c$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/PayDayEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lwc0/c$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/PayDayEntity;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/PayDayEntity;->listener:Lac0/a;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    const/4 v1, 0x3

    .line 11
    invoke-interface {v0, v1, p1}, Lac0/a;->be(ILcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    return-void
.end method
