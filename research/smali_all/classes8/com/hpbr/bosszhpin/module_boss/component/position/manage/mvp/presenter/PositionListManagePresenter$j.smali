.class Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$j;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v0, :cond_28

    .line 9
    .line 10
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "position_share_tip"

    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$j;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->l(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    const/16 v0, 0x7d0

    .line 42
    .line 43
    if-ne p1, v0, :cond_4a

    .line 44
    .line 45
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "super_refresh_card_bubble_show_in_job_manage"

    .line 58
    .line 59
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$j;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->m(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    return p1
.end method
