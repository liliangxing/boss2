.class Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$d;->a:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$d;->a:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->Ye(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->V()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "job-hunting-status-expo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$d;->a:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->df(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->R()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p2"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$d;->a:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->Ve(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->V()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_46

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$d;->a:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->We(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->b0(I)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-nez v4, :cond_31

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$d;->a:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 46
    .line 47
    invoke-static {v0}, Ln00/l;->a(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "job-hunting-status-update"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "p"

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Luk/a;->g()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$d;->a:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->cf(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->X()Z

    move-result v0

    return v0
.end method
