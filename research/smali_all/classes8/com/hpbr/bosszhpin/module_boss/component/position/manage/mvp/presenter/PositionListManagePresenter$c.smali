.class Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->H(Lnet/bosszhipin/api/bean/ServerJobPreferredIntroduceDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;Lnet/bosszhipin/api/bean/ServerButtonBean;JI)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$c;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$c;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-wide p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$c;->c:J

    iput p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$c;->d:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$c;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$c;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "userinfo-job-parttime-RealtimeCardClick"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "p"

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$c;->c:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$c;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "p2"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "p4"

    .line 48
    .line 49
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$c;->d:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
