.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ProjectBrandBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;Lnet/bosszhipin/api/bean/ProjectBrandBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$a;->b:Lnet/bosszhipin/api/bean/ProjectBrandBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$a;->b:Lnet/bosszhipin/api/bean/ProjectBrandBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$b;->a(Lnet/bosszhipin/api/bean/ProjectBrandBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
