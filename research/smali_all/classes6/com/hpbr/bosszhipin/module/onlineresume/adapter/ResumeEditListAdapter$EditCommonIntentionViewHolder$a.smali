.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;->j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;->mUserInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;->i(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "p"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p2"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;->mUserInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    iget v3, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    cmp-long v5, v0, v3

    .line 11
    .line 12
    if-eqz v5, :cond_50

    .line 13
    .line 14
    long-to-int v1, v0

    .line 15
    iput v1, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder$a;->b:Landroid/app/Activity;

    .line 18
    .line 19
    instance-of v0, v0, Lcom/monch/lbase/activity/LActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_2e

    .line 22
    .line 23
    new-instance v0, Li00/a;

    .line 24
    .line 25
    invoke-direct {v0}, Li00/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder$a;->b:Landroid/app/Activity;

    .line 29
    .line 30
    check-cast v1, Lcom/monch/lbase/activity/LActivity;

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;->i(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Li00/a;->c(Lcom/monch/lbase/activity/LActivity;ILcom/hpbr/bosszhipin/views/MTextView;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 48
    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-nez v4, :cond_3b

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder$a;->b:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v0}, Ln00/l;->a(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "job-hunting-status-update"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "p"

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Luk/a;->g()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;->mUserInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumeStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method
