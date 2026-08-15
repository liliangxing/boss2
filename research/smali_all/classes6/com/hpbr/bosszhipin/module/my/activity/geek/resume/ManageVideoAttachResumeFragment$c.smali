.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy/p$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->cg()Lqy/p$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_22

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->resumeId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->Xf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {}, Lsy/g;->a()Lsy/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment$c;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lsy/g;->j(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

    .line 18
    .line 19
    iget-object v2, v1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->resumeId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 28
    .line 29
    long-to-int p2, p1

    .line 30
    iput p2, v1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->authority:I

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-ne p2, p1, :cond_25

    .line 34
    .line 35
    const-string p1, "\u4ec5\u6211\u53d1\u9001\u7684BOSS\u53ef\u89c1"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string p1, "\u6240\u6709\u4eba\u53ef\u89c1"

    .line 39
    .line 40
    :goto_27
    iput-object p1, v1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->authorityDesc:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->Xf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
