.class Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$p;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 6
    .line 7
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 8
    .line 9
    if-eqz p2, :cond_54

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->obj()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "F2\u666e\u901a\u725b\u4eba\u5217\u8868\uff08\u770b\u8fc7\u6211|\u65b0\u725b\u4eba|\u6211\u770b\u8fc7\uff09"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$p;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Tg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->l(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->m(I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F2RLoadMoreReq;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$p;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 47
    .line 48
    iget p3, p3, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F2RLoadMoreReq;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->i(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$p;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->ig(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->f(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->d(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$p;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Ag(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Li10/j;->F(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method
