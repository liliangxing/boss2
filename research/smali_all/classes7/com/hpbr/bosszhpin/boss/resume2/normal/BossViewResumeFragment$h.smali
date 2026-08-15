.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field protected a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->n()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_66

    .line 10
    .line 11
    sget v2, Lka0/d;->L:I

    .line 12
    .line 13
    const/high16 v3, 0x41400000    # 12.0f

    .line 14
    .line 15
    const/high16 v4, 0x40e00000    # 7.0f

    .line 16
    .line 17
    const/high16 v5, 0x41800000    # 16.0f

    .line 18
    .line 19
    move-object v0, p3

    .line 20
    move-object v1, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/n;->a(Landroid/content/Context;Ljava/lang/String;IFFF)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance p2, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    move-object v1, p3

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, v5

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->C(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p3}, Lah0/m;->j(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 v0, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static {p3, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->w(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/high16 v0, 0x42500000    # 52.0f

    .line 73
    .line 74
    invoke-static {p3, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->z(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/high16 v0, 0x42900000    # 72.0f

    .line 83
    .line 84
    invoke-static {p3, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->y(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/hpbr/bosszhipin/views/r;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/views/r;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/r;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/r;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->o()Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_70

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDeliveryGeek()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_5d

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isIntentGeek()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_5d

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isSecretGeek()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_49

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    if-eqz p2, :cond_26

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->jh()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_26

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x0

    .line 40
    :goto_27
    if-eqz p2, :cond_2b

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p2, 0x1

    .line 45
    :goto_2c
    if-eqz p4, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move p5, p2

    .line 49
    :goto_30
    new-instance p2, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 50
    .line 51
    const-string p4, "ANONYMOUS_GEEK"

    .line 52
    .line 53
    invoke-direct {p2, p4}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatGreeting(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "\u7b80\u5386\u9875-\u9644\u4ef6\u7b80\u5386\u4f5c\u54c1\u96c6\u533a\u57dfItem-\u70b9\u51fb\u5f00\u804a\u6309\u94ae"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setDescription(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p5, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->q(ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 71
    .line 72
    .line 73
    goto :goto_70

    .line 74
    :cond_49
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->objN()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatGreeting(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setDescription(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Dc(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 91
    .line 92
    .line 93
    goto :goto_70

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->objN()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatGreeting(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setDescription(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Dc(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->o()Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->objN()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "normal_source_chat_prompt_bar_with_ta"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "921.604 \u63d0\u793a\u6761\u3001\u548cTA\u5f00\u804a"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setDescription(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Dc(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public e(Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->m()Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$e;->P1(Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->o()Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Kf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public g(Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JIILjava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->m()Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$e;->C9(Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->hi(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public i(FFILnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JLjava/lang/String;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->m()Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-wide v5, p5

    .line 12
    move-object v7, p7

    .line 13
    invoke-interface/range {v0 .. v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$e;->Tb(FFILnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->n()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    new-instance v1, Li90/b;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Li90/b;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Li90/b;->g()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public k(Landroid/view/View;Ljava/lang/String;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->n()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_72

    .line 10
    .line 11
    sget v2, Lka0/d;->L:I

    .line 12
    .line 13
    const/high16 v3, 0x41400000    # 12.0f

    .line 14
    .line 15
    const/high16 v4, 0x40e00000    # 7.0f

    .line 16
    .line 17
    const/high16 v5, 0x41800000    # 16.0f

    .line 18
    .line 19
    move-object v0, p3

    .line 20
    move-object v1, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/n;->a(Landroid/content/Context;Ljava/lang/String;IFFF)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance p2, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    move-object v1, p3

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, v5

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 43
    .line 44
    .line 45
    const/high16 p1, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {p3, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->C(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/g5;->v(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v1, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {p3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->w(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->B(Landroid/graphics/Rect;)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/high16 v0, 0x42500000    # 52.0f

    .line 85
    .line 86
    invoke-static {p3, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->z(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/high16 v0, 0x42900000    # 72.0f

    .line 95
    .line 96
    invoke-static {p3, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->y(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/hpbr/bosszhipin/views/r;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/views/r;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/r;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/r;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public l(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ag(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_22

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge p1, v2, :cond_22

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method protected m()Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$e;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Qg()Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$e;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public n()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ug(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->vg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return-object v0
.end method

.method protected o()Lcom/hpbr/bosszhpin/boss/resume/presenter/c;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->bh()Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public p(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    return-void
.end method

.method protected q(ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ji(ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
