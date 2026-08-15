.class public Lpd/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/k0$b;
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Landroid/app/Activity;

.field private final d:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

.field private final e:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

.field private final f:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

.field private final g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

.field private final h:Lqd/b;

.field private final i:Lpd/k0$b;

.field private j:Z

.field private k:Z

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lqd/b;Lpd/k0$b;)V
    .registers 10
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lqd/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lpd/k0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpd/c0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpd/c0;-><init>(Lpd/k0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpd/k0;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lpd/k0;->b:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p2, p0, Lpd/k0;->c:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p3, p0, Lpd/k0;->d:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 16
    .line 17
    iput-object p4, p0, Lpd/k0;->e:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    .line 18
    .line 19
    iput-object p5, p0, Lpd/k0;->f:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 20
    .line 21
    iput-object p6, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 22
    .line 23
    iput-object p7, p0, Lpd/k0;->h:Lqd/b;

    .line 24
    .line 25
    iput-object p8, p0, Lpd/k0;->i:Lpd/k0$b;

    .line 26
    .line 27
    return-void
.end method

.method private A(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x1388

    .line 8
    .line 9
    if-le p2, v0, :cond_f

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lcom/monch/lbase/util/LText;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    return-object p1
.end method

.method private synthetic B(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)V
    .registers 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lpd/k0;->b0(Ljava/lang/String;ZZZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    if-eqz p4, :cond_11

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic C()V
    .registers 3

    invoke-direct {p0}, Lpd/k0;->c0()Lqd/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqd/a;->k:Z

    return-void
.end method

.method private synthetic D(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->newCustomGreetWords:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lpd/k0;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    iget-object v0, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 19
    .line 20
    iget-object v1, p0, Lpd/k0;->c:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->V(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v0, p1, v1, p2}, Lae/m;->W(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method private synthetic E(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->newCustomGreetWords:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->U(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, p1, v1, p2}, Lae/m;->W(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic F(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lpd/k0;->b0(Ljava/lang/String;ZZZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1c

    .line 12
    .line 13
    iget-object p2, p0, Lpd/k0;->f:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 14
    .line 15
    invoke-direct {p0}, Lpd/k0;->t()Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->l(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1c

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p0, p2, v0, p1}, Lpd/k0;->a0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private synthetic G(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Z)V
    .registers 10

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    const-string p3, "1"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p3, "0"

    .line 7
    .line 8
    :goto_7
    move-object v5, p3

    .line 9
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "bot"

    .line 14
    .line 15
    const-string v4, "chat"

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lae/m;->J(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic H()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lpd/k0;->c0()Lqd/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lqd/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "generate_chatword"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lae/m;->P(Lyd/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic I()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lpd/k0;->c0()Lqd/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lqd/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "analysis_match_degree"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lae/m;->P(Lyd/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic J(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Landroid/view/View;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->callbackConfig:Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;->c(Ljava/lang/Object;Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;)Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->s8:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_27

    .line 16
    .line 17
    sget p2, Lcom/hpbr/bosszhipin/chat/s;->J:I

    .line 18
    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p3, v0, v3

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lpd/z;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Lpd/z;-><init>(Lpd/k0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v3, p1, p3}, Lpd/k0;->v(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->I8:I

    .line 45
    .line 46
    if-ne p2, v0, :cond_45

    .line 47
    .line 48
    sget p2, Lcom/hpbr/bosszhipin/chat/s;->K:I

    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p3, v0, v3

    .line 53
    .line 54
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lpd/a0;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lpd/a0;-><init>(Lpd/k0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, v3, p1, p3}, Lpd/k0;->v(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method private synthetic K(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyd/b0;->i1(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lpd/k0;->h:Lqd/b;

    .line 11
    .line 12
    iget-object p1, p1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic L(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Kl:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p2, p1, p3}, Lpd/k0;->a0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->y7:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_19

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p2, p1, p3}, Lpd/k0;->a0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private synthetic M(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lpd/k0;->u(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic N(Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lae/m;->M(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic O(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyd/b0;->o1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lpd/k0;->h:Lqd/b;

    .line 11
    .line 12
    iget-object p1, p1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic P(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V
    .registers 4

    iget-object v0, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->W(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method

.method private synthetic Q(Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V
    .registers 4

    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lae/m;->N(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;I)V

    return-void
.end method

.method private synthetic R(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V
    .registers 4

    iget-object v0, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->q0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method

.method private synthetic S()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lpd/k0;->t()Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lpd/k0;->f:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->k(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 28
    .line 29
    if-eqz v1, :cond_28

    .line 30
    .line 31
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v1, v0, v2}, Lae/m;->N(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private Z()Lyd/b0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lpd/k0;->i:Lpd/k0$b;

    invoke-interface {v0}, Lpd/k0$b;->b()Lyd/b0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lpd/k0;)V
    .registers 1

    invoke-direct {p0}, Lpd/k0;->S()V

    return-void
.end method

.method private a0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Lae/m;->l0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;

    .line 24
    .line 25
    invoke-static {v0, p1, p2, p3}, Lae/m;->g0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static synthetic b(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lpd/k0;->J(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private b0(Ljava/lang/String;ZZZLjava/lang/String;)Z
    .registers 14
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpd/k0;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v1, :cond_47

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_47

    .line 17
    :cond_10
    invoke-direct {p0, p1, p2}, Lpd/k0;->A(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1, p2, p3, p4}, Lpd/k0;->w(Ljava/lang/String;ZZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1d

    .line 26
    .line 27
    iput-boolean v7, p0, Lpd/k0;->j:Z

    .line 28
    .line 29
    return v7

    .line 30
    :cond_1d
    const/4 v3, 0x1

    .line 31
    iget-boolean v4, p0, Lpd/k0;->j:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    move v2, p2

    .line 35
    move-object v6, p5

    .line 36
    invoke-virtual/range {v0 .. v6}, Lyd/b0;->q1(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lpd/k0;->h:Lqd/b;

    .line 44
    .line 45
    iget-object p2, p2, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 46
    .line 47
    invoke-static {p1, p2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpd/k0;->f:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 51
    .line 52
    iget-object p1, p0, Lpd/k0;->h:Lqd/b;

    .line 53
    .line 54
    iget-object v1, p1, Lqd/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v2, p1, Lqd/b;->h:Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {p0}, Lpd/k0;->t()Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    const-wide/16 v5, 0xc8

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->x(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZJ)V

    .line 66
    .line 67
    .line 68
    iput-boolean v7, p0, Lpd/k0;->j:Z

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_47
    :goto_47
    return v7
.end method

.method public static synthetic c(Lpd/k0;)V
    .registers 1

    invoke-direct {p0}, Lpd/k0;->I()V

    return-void
.end method

.method private c0()Lqd/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lpd/k0;->i:Lpd/k0$b;

    invoke-interface {v0}, Lpd/k0$b;->getState()Lqd/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lpd/k0;)V
    .registers 1

    invoke-direct {p0}, Lpd/k0;->C()V

    return-void
.end method

.method public static synthetic e(Lpd/k0;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpd/k0;->F(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic f(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpd/k0;->D(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lpd/k0;->Q(Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V

    return-void
.end method

.method public static synthetic h(Lpd/k0;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lpd/k0;->L(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpd/k0;->P(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V

    return-void
.end method

.method public static synthetic j(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpd/k0;->N(Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lpd/k0;->G(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Z)V

    return-void
.end method

.method public static synthetic l(Lpd/k0;)V
    .registers 1

    invoke-direct {p0}, Lpd/k0;->H()V

    return-void
.end method

.method public static synthetic m(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpd/k0;->R(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V

    return-void
.end method

.method public static synthetic n(Lpd/k0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lpd/k0;->B(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lpd/k0;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lpd/k0;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lpd/k0;->K(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    return-void
.end method

.method public static synthetic q(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpd/k0;->E(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lpd/k0;->O(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method

.method static synthetic s(Lpd/k0;)Lyd/b0;
    .registers 1

    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    move-result-object p0

    return-object p0
.end method

.method private t()Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lpd/k0;->i:Lpd/k0$b;

    invoke-interface {v0}, Lpd/k0$b;->a()Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    move-result-object v0

    return-object v0
.end method

.method private u(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpd/k0;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_41

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_41

    .line 16
    :cond_f
    iget-object v0, p0, Lpd/k0;->h:Lqd/b;

    .line 17
    .line 18
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ";"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    iget-object v0, p0, Lpd/k0;->h:Lqd/b;

    .line 52
    .line 53
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setText(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lpd/k0;->h:Lqd/b;

    .line 59
    .line 60
    iget-object p1, p1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->e0(Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method private w(Ljava/lang/String;ZZZ)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_13

    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->Q:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    if-nez p2, :cond_27

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x1388

    .line 27
    .line 28
    if-le p1, p2, :cond_27

    .line 29
    .line 30
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->F:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    if-eqz p1, :cond_4e

    .line 46
    .line 47
    iget p1, p1, Lyd/b0;->x:I

    .line 48
    .line 49
    if-gtz p1, :cond_4e

    .line 50
    .line 51
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->t:I

    .line 52
    .line 53
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p0}, Lpd/k0;->c0()Lqd/a;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget p3, p3, Lqd/a;->g:I

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    aput-object p3, p2, v0

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4e
    if-nez p4, :cond_64

    .line 80
    .line 81
    iget-object p1, p0, Lpd/k0;->h:Lqd/b;

    .line 82
    .line 83
    iget-object p1, p1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->getStatus()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_64

    .line 90
    .line 91
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->H:I

    .line 92
    .line 93
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_64
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_78

    .line 110
    .line 111
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->N:I

    .line 112
    .line 113
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_78
    invoke-direct {p0}, Lpd/k0;->c0()Lqd/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-boolean p2, p1, Lqd/a;->m:Z

    .line 126
    .line 127
    iget-object p1, p0, Lpd/k0;->f:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 128
    .line 129
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->b:Z

    .line 130
    .line 131
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->a:Z

    .line 132
    .line 133
    iget-object p1, p0, Lpd/k0;->h:Lqd/b;

    .line 134
    .line 135
    iget-object p1, p1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 138
    .line 139
    .line 140
    if-eqz p3, :cond_96

    .line 141
    .line 142
    iget-object p1, p0, Lpd/k0;->h:Lqd/b;

    .line 143
    .line 144
    iget-object p1, p1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 145
    .line 146
    const-string p3, ""

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setText(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object p1, p0, Lpd/k0;->h:Lqd/b;

    .line 152
    .line 153
    iget-object p1, p1, Lqd/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    const/16 p3, 0x8

    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return p2
.end method

.method private x(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lpd/k0;->d:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    invoke-direct {p0}, Lpd/k0;->c0()Lqd/a;

    move-result-object v1

    iget v1, v1, Lqd/a;->a:I

    invoke-static {v1}, Lae/m;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private z()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method


# virtual methods
.method public synthetic A4()Z
    .registers 2

    invoke-static {p0}, Lod/e;->e(Lod/f;)Z

    move-result v0

    return v0
.end method

.method public synthetic D0(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/e;->l(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Z)V

    return-void
.end method

.method public synthetic D4(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/e;->u(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public Ef(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Lpd/k0$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lpd/k0$a;-><init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v2, v1}, Lyd/b0;->h1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;Lyd/l$s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic F8()V
    .registers 1

    invoke-static {p0}, Lod/e;->F(Lod/f;)V

    return-void
.end method

.method public Gf(Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->isVoice:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2f

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lpd/k0;->j:Z

    .line 15
    .line 16
    iget-object v0, p0, Lpd/k0;->h:Lqd/b;

    .line 17
    .line 18
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpd/k0;->h:Lqd/b;

    .line 26
    .line 27
    iget-object p1, p1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->e0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lpd/k0;->h:Lqd/b;

    .line 38
    .line 39
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Loh/g;->t(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public H4(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->j0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->n0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p2, p1, v0}, Lae/m;->I(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Hc(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_27

    .line 2
    .line 3
    iget-object v0, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_27

    .line 8
    :cond_7
    iget v1, p2, Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;->type:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->j0(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;->type:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 19
    .line 20
    invoke-direct {p0}, Lpd/k0;->z()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->i0(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;->getReportDesc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, p1, p2}, Lae/m;->I(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public I5(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, Lpd/k0;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->T(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "all_boss"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lae/m;->D(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Ia(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "update_ai_get_resume_optimize_not_notify"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->W(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    iget-object v0, p0, Lpd/k0;->e:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    .line 30
    .line 31
    new-instance v1, Lpd/d0;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lpd/d0;-><init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->i(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public synthetic J2(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->s(Lod/f;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Je(Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/e;->r(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L7(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lpd/u;

    invoke-direct {v0, p0, p1}, Lpd/u;-><init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    invoke-direct {p0, v0}, Lpd/k0;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M5(Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->promptType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_16

    .line 5
    .line 6
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->J0:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lpd/b0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lpd/b0;-><init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, v2, v1}, Lpd/k0;->v(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_39

    .line 23
    :cond_16
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2f

    .line 25
    .line 26
    iget-object v0, p0, Lpd/k0;->c:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lpd/k0;->c:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->n(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, v1}, Lae/m;->N(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    const/4 v1, 0x4

    .line 49
    if-ne v0, v1, :cond_39

    .line 50
    .line 51
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1, v1}, Lae/m;->N(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public Mb(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lpd/k0;->l:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lpd/k0;->l:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    invoke-direct {p0}, Lpd/k0;->c0()Lqd/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p1, Lqd/a;->k:Z

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lpd/k0;->l:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public synthetic Q6()V
    .registers 1

    invoke-static {p0}, Lod/e;->D(Lod/f;)V

    return-void
.end method

.method public synthetic Qf(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->h(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V

    return-void
.end method

.method public synthetic R0(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/e;->p(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;)V

    return-void
.end method

.method public R3(Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    move-result-object v0

    const-string v1, "bot"

    invoke-static {v0, p1, p2, v1}, Lae/m;->F(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic R7(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->y(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;)V

    return-void
.end method

.method public T(ILjava/lang/String;ZLjava/util/Queue;Ljava/lang/Runnable;)V
    .registers 7
    .param p4    # Ljava/util/Queue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    new-instance p1, Lpd/w;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2, p3}, Lpd/w;-><init>(Lpd/k0;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lpd/k0;->x(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_46

    .line 13
    :cond_c
    if-nez p1, :cond_46

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_20

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lyd/b0;->r1(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lpd/k0;->d:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 34
    .line 35
    invoke-direct {p0}, Lpd/k0;->c0()Lqd/a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget p3, p3, Lqd/a;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->u(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpd/k0;->f:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 45
    .line 46
    iget-object p3, p0, Lpd/k0;->h:Lqd/b;

    .line 47
    .line 48
    iget-object p3, p3, Lqd/b;->i:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->B(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lpd/k0;->h:Lqd/b;

    .line 54
    .line 55
    iget-object p1, p1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lpd/k0;->c0()Lqd/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lqd/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string p3, "stop_generate"

    .line 67
    .line 68
    invoke-static {p2, p3, p1}, Lae/m;->P(Lyd/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public T5()V
    .registers 3

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lpd/k0;->h:Lqd/b;

    iget-object v1, v1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public Td(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Landroid/view/View;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 2
    .line 3
    if-eqz p3, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, Lpd/k0;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->Z(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, "appendchat"

    .line 17
    .line 18
    invoke-static {p3, p1, p2, v0}, Lae/m;->E(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public U(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpd/k0;->h:Lqd/b;

    .line 6
    .line 7
    iget-object v1, v1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    const-string p1, "switch_voice"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p1, "switch_keyboard"

    .line 18
    .line 19
    :goto_12
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lpd/k0;->c0()Lqd/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lqd/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lae/m;->P(Lyd/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic U9(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/e;->o(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public synthetic Ue()I
    .registers 2

    invoke-static {p0}, Lod/e;->c(Lod/f;)I

    move-result v0

    return v0
.end method

.method public V(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lpd/k0;->k:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;->a:Z

    .line 4
    .line 5
    iput-boolean v1, p0, Lpd/k0;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lpd/k0;->h:Lqd/b;

    .line 8
    .line 9
    iget-object v1, v1, Lqd/b;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;->a:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_8c

    .line 19
    .line 20
    iget-object v0, p0, Lpd/k0;->h:Lqd/b;

    .line 21
    .line 22
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setAiTipsVisible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lpd/k0;->c0()Lqd/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lqd/a;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 38
    .line 39
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;->e:I

    .line 40
    .line 41
    const/16 v2, 0x23

    .line 42
    .line 43
    invoke-static {v2}, Lah0/m;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v0, v2

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;->e:I

    .line 50
    .line 51
    :goto_32
    invoke-direct {p0}, Lpd/k0;->c0()Lqd/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Lqd/a;->a:I

    .line 56
    .line 57
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_45

    .line 62
    .line 63
    const/16 v2, 0x1e

    .line 64
    .line 65
    invoke-static {v2}, Lah0/m;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    iget-object v2, p0, Lpd/k0;->h:Lqd/b;

    .line 71
    .line 72
    iget-object v2, v2, Lqd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4d
    iget v4, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;->b:I

    .line 79
    .line 80
    iget v5, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;->c:I

    .line 81
    .line 82
    sub-int/2addr v4, v5

    .line 83
    sub-int/2addr v4, v0

    .line 84
    sub-int/2addr v4, v2

    .line 85
    iget-object v0, p0, Lpd/k0;->d:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->t()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v4, v0

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    iget-object v0, p0, Lpd/k0;->h:Lqd/b;

    .line 99
    .line 100
    iget-object v0, v0, Lqd/b;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lpd/k0;->f:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->b:Z

    .line 108
    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    iget-object v0, p0, Lpd/k0;->h:Lqd/b;

    .line 113
    .line 114
    iget-object v0, v0, Lqd/b;->h:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_ae

    .line 121
    .line 122
    iget-object v4, p0, Lpd/k0;->f:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 123
    .line 124
    iget-object v0, p0, Lpd/k0;->h:Lqd/b;

    .line 125
    .line 126
    iget-object v5, v0, Lqd/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iget-object v6, v0, Lqd/b;->h:Landroid/view/View;

    .line 129
    .line 130
    invoke-direct {p0}, Lpd/k0;->t()Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v8, 0x1

    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->x(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_ae

    .line 141
    :cond_8c
    iget-object v2, p0, Lpd/k0;->h:Lqd/b;

    .line 142
    .line 143
    iget-object v2, v2, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setAiTipsVisible(Z)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, p0, Lpd/k0;->j:Z

    .line 150
    .line 151
    if-eqz v2, :cond_a5

    .line 152
    .line 153
    if-eqz v0, :cond_a5

    .line 154
    .line 155
    iput-boolean v3, p0, Lpd/k0;->j:Z

    .line 156
    .line 157
    iget-object v0, p0, Lpd/k0;->h:Lqd/b;

    .line 158
    .line 159
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 160
    .line 161
    const-string v2, ""

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setText(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    iget-object v0, p0, Lpd/k0;->h:Lqd/b;

    .line 169
    .line 170
    iget-object v0, v0, Lqd/b;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    iget-object v0, p0, Lpd/k0;->h:Lqd/b;

    .line 176
    .line 177
    iget-object v0, v0, Lqd/b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;

    .line 178
    .line 179
    invoke-direct {p0}, Lpd/k0;->c0()Lqd/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-boolean v1, v1, Lqd/a;->l:Z

    .line 184
    .line 185
    if-eqz v1, :cond_c9

    .line 186
    .line 187
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;->a:Z

    .line 188
    .line 189
    if-nez p1, :cond_c9

    .line 190
    .line 191
    iget-object p1, p0, Lpd/k0;->h:Lqd/b;

    .line 192
    .line 193
    iget-object p1, p1, Lqd/b;->l:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_c9

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    const/16 v3, 0x8

    .line 203
    .line 204
    :goto_cb
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public W(Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v2}, Lpd/k0;->v(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lae/m;->j0(Lyd/b0;Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public W1(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Landroid/view/View;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->t0:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p3, v0, :cond_24

    .line 14
    .line 15
    iget-object p3, p0, Lpd/k0;->c:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {p3}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p3, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 25
    .line 26
    iget-object v0, p0, Lpd/k0;->c:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v2, Lpd/y;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, p2}, Lpd/y;-><init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->p0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$t;)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v6, "bot"

    .line 42
    .line 43
    const-string v7, "card"

    .line 44
    .line 45
    const-string v8, ""

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    invoke-static/range {v3 .. v8}, Lae/m;->J(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object p1, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 53
    .line 54
    invoke-direct {p0}, Lpd/k0;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-virtual {p1, v1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->i0(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public X(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpd/k0;->h:Lqd/b;

    .line 2
    .line 3
    iget-object v0, v0, Lqd/b;->l:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpd/k0;->h:Lqd/b;

    .line 18
    .line 19
    iget-object v0, v0, Lqd/b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;

    .line 20
    .line 21
    invoke-direct {p0}, Lpd/k0;->c0()Lqd/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v3, v3, Lqd/a;->l:Z

    .line 26
    .line 27
    if-eqz v3, :cond_29

    .line 28
    .line 29
    iget-object v3, p0, Lpd/k0;->h:Lqd/b;

    .line 30
    .line 31
    iget-object v3, v3, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->U()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_29

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-string v1, "ai_voice_recording_state"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public synthetic Xa()I
    .registers 2

    invoke-static {p0}, Lod/e;->d(Lod/f;)I

    move-result v0

    return v0
.end method

.method public Y()V
    .registers 5

    sget v0, Lcom/hpbr/bosszhipin/chat/s;->J0:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpd/h0;

    invoke-direct {v1, p0}, Lpd/h0;-><init>(Lpd/k0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lpd/k0;->v(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Yd(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lae/m;->d0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Z5(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->g(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V

    return-void
.end method

.method public synthetic a6(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/e;->f(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V

    return-void
.end method

.method public synthetic a9(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/e;->i(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;)V

    return-void
.end method

.method public aa()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpd/k0;->h:Lqd/b;

    .line 2
    .line 3
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpd/k0;->h:Lqd/b;

    .line 16
    .line 17
    iget-object v1, v1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 18
    .line 19
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public c4(Landroid/view/View;Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpd/k0;->f:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lpd/k0;->h:Lqd/b;

    .line 4
    .line 5
    iget-object v1, v1, Lqd/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v2}, Lah0/m;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpd/k0;->h:Lqd/b;

    .line 17
    .line 18
    iget-object p1, p1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->M(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpd/k0;->d:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 24
    .line 25
    invoke-direct {p0}, Lpd/k0;->c0()Lqd/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p2, p2, Lqd/a;->a:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->F(IZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic ff(Z)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->C(Lod/f;Z)V

    return-void
.end method

.method public g9(Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lpd/i0;

    invoke-direct {v0, p0, p1, p2}, Lpd/i0;-><init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lpd/k0;->v(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic getBizType()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lod/e;->b(Lod/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h0(Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/e;->k(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Ljava/lang/String;)V

    return-void
.end method

.method public h7(Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lpd/k0;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    iget-object v1, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 15
    .line 16
    iget-object v2, p0, Lpd/k0;->c:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v4, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Lpd/k0;->z()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->S(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "bot"

    .line 35
    .line 36
    invoke-static {v0, p1, p2, v1}, Lae/m;->H(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public ia(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Ljava/lang/String;Z)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_d

    .line 3
    .line 4
    new-instance p4, Lpd/e0;

    .line 5
    .line 6
    invoke-direct {p4, p0, p2, p1, p3}, Lpd/e0;-><init>(Lpd/k0;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p3, v0, p1, p4}, Lpd/k0;->v(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    iget-object p4, p0, Lpd/k0;->d:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 15
    .line 16
    iget-object v1, p0, Lpd/k0;->h:Lqd/b;

    .line 17
    .line 18
    iget-object v1, v1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 19
    .line 20
    new-instance v2, Lpd/f0;

    .line 21
    .line 22
    invoke-direct {v2, p0, p3}, Lpd/f0;-><init>(Lpd/k0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->z(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0, p3}, Lpd/k0;->a0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public synthetic k4(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->A(Lod/f;Ljava/lang/String;)V

    return-void
.end method

.method public ma(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpd/k0;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lpd/k0;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v1, p0, Lpd/k0;->c:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p0}, Lpd/k0;->z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x3ea

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiJobPreferenceSettingActivity;->Pe(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Lae/m;->I(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n8(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpd/k0;->h:Lqd/b;

    .line 2
    .line 3
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->R()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lpd/k0;->c0()Lqd/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lqd/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lae/m;->T(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "pop_window"

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lae/m;->U(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public od(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "update_ai_get_resume_optimize_not_notify"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->q0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    iget-object v0, p0, Lpd/k0;->e:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    .line 30
    .line 31
    new-instance v1, Lpd/v;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lpd/v;-><init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->i(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public synthetic p3(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/e;->q(Lod/f;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method

.method public synthetic q5(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->z(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;)V

    return-void
.end method

.method public r5(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->r(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->p:I

    .line 18
    .line 19
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Copied Link"

    .line 24
    .line 25
    invoke-static {v1, v3, v0, v2}, Lcom/hpbr/bosszhipin/utils/g5;->i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "copy"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v2, p1}, Lae/m;->K(Lyd/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public sd(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lpd/s;

    invoke-direct {v0, p0, p1}, Lpd/s;-><init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    invoke-direct {p0, v0}, Lpd/k0;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t3(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Landroid/view/View;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->yr:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_5a

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->T6:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_5a

    .line 23
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->x0:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_2c

    .line 30
    .line 31
    iget-object p2, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->k0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p2, p1, v0}, Lae/m;->r0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_67

    .line 45
    :cond_2c
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->F0:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_46

    .line 52
    .line 53
    iget-object p2, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 54
    .line 55
    invoke-direct {p0}, Lpd/k0;->z()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->o0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {p2, p1, v0}, Lae/m;->r0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_67

    .line 71
    :cond_46
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Gf:I

    .line 76
    .line 77
    if-ne p2, v0, :cond_67

    .line 78
    .line 79
    iget-object p2, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0}, Lpd/k0;->z()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_67

    .line 91
    :cond_5a
    :goto_5a
    iget-object p2, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->m0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {p2, p1, v0}, Lae/m;->r0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public synthetic t8(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->n(Lod/f;Ljava/lang/String;)V

    return-void
.end method

.method public u6(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lpd/k0;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p3}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p3, p0, Lpd/k0;->c:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v0, Lpd/x;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lpd/x;-><init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1, p2, v0}, Lbe/g;->m(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lbe/g$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public v(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)V
    .registers 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lpd/g0;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lpd/g0;-><init>(Lpd/k0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lpd/k0;->x(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v2(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->k0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lpd/k0;->Z()Lyd/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, p1, v1}, Lae/m;->r0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v7(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Landroid/view/View;Z)V
    .registers 22
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 6
    .line 7
    iget-object v3, v0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 8
    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->P5:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v4, :cond_49

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    if-eqz p3, :cond_2c

    .line 25
    .line 26
    iget-object v6, v0, Lpd/k0;->e:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    .line 27
    .line 28
    iget-object v7, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->bottomDesc:Ljava/lang/String;

    .line 33
    .line 34
    sget v10, Lcom/hpbr/bosszhipin/chat/s;->q:I

    .line 35
    .line 36
    new-instance v11, Lpd/j0;

    .line 37
    .line 38
    invoke-direct {v11, v0, v1}, Lpd/j0;-><init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v6 .. v11}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    iget-object v12, v0, Lpd/k0;->e:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    .line 46
    .line 47
    iget-object v13, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->title:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v14, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->content:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v15, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->bottomDesc:Ljava/lang/String;

    .line 52
    .line 53
    sget v16, Lcom/hpbr/bosszhipin/chat/s;->g:I

    .line 54
    .line 55
    new-instance v2, Lpd/t;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lpd/t;-><init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    invoke-virtual/range {v12 .. v17}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-direct/range {p0 .. p0}, Lpd/k0;->Z()Lyd/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v2, v1, v3, v5}, Lae/m;->W(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_9d

    .line 74
    :cond_49
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->f0:I

    .line 79
    .line 80
    if-ne v3, v4, :cond_8d

    .line 81
    .line 82
    if-eqz p3, :cond_79

    .line 83
    .line 84
    iget-object v3, v0, Lpd/k0;->c:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {v3}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_78

    .line 91
    .line 92
    if-eqz v2, :cond_78

    .line 93
    .line 94
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->content:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_66

    .line 101
    .line 102
    goto :goto_78

    .line 103
    :cond_66
    iget-object v3, v0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 104
    .line 105
    iget-object v4, v0, Lpd/k0;->c:Landroid/app/Activity;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->content:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->V(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct/range {p0 .. p0}, Lpd/k0;->Z()Lyd/b0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-static {v2, v1, v3, v5}, Lae/m;->W(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_9d

    .line 121
    :cond_78
    :goto_78
    return-void

    .line 122
    :cond_79
    if-eqz v2, :cond_9d

    .line 123
    .line 124
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->content:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->newCustomGreetWords:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v0, Lpd/k0;->g:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->U(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V

    .line 131
    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, Lpd/k0;->Z()Lyd/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-static {v2, v1, v3, v5}, Lae/m;->W(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_9d

    .line 142
    :cond_8d
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->op:I

    .line 147
    .line 148
    if-ne v2, v3, :cond_9d

    .line 149
    .line 150
    invoke-direct/range {p0 .. p0}, Lpd/k0;->Z()Lyd/b0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x5

    .line 155
    invoke-static {v2, v1, v3, v5}, Lae/m;->W(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method public synthetic x8(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->x(Lod/f;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lpd/k0;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
