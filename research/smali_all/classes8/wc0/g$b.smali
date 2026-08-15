.class Lwc0/g$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc0/g;->g(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/SocialSecurityEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/SocialSecurityEntity;

.field final synthetic c:Lwc0/g;


# direct methods
.method constructor <init>(Lwc0/g;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/SocialSecurityEntity;)V
    .registers 3

    iput-object p1, p0, Lwc0/g$b;->c:Lwc0/g;

    iput-object p2, p0, Lwc0/g$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/SocialSecurityEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lwc0/g$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/SocialSecurityEntity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/SocialSecurityEntity;->listener:Lac0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lac0/a;->be(ILcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
