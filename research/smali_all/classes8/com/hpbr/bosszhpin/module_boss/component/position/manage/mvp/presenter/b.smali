.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;

.field public final synthetic e:Lnet/bosszhipin/api/bean/ServerButtonBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;Ljava/lang/String;Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/b;->d:Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/b;->e:Lnet/bosszhipin/api/bean/ServerButtonBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/b;->d:Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;

    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/b;->e:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;Ljava/lang/String;Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method
