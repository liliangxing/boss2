.class public Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d$b;
    }
.end annotation


# instance fields
.field public a:Lod/j;

.field public b:Lod/j;

.field public c:Lod/l;

.field public d:Lod/l;

.field public e:Lod/l;

.field public f:Lod/l;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->l(Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->k(Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method

.method public static e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    return-object v0
.end method

.method private h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;Ljava/lang/Runnable;)V
    .registers 7
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->d:Lod/l;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lff/a;->d()Lod/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->d:Lod/l;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->f:Lod/l;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-static {}, Lff/a;->f()Lod/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->f:Lod/l;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->b:Lod/j;

    .line 22
    .line 23
    if-nez v0, :cond_54

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->d:Lod/l;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->f:Lod/l;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {v0, p1, p2}, Lff/a;->e(Ljava/util/List;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)Lod/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->b:Lod/j;

    .line 49
    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->d:Lod/l;

    .line 54
    .line 55
    if-eqz p2, :cond_3b

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lod/l;->M1(Lod/j;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->f:Lod/l;

    .line 61
    .line 62
    if-eqz p1, :cond_44

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->b:Lod/j;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lod/l;->M1(Lod/j;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->b:Lod/j;

    .line 70
    .line 71
    invoke-interface {p1, p3}, Lod/j;->j(Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->b:Lod/j;

    .line 75
    .line 76
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/c;

    .line 77
    .line 78
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lod/j;->i(Lod/j$a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-interface {v0, p1}, Lod/j;->k(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method private i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;Ljava/lang/Runnable;)V
    .registers 7
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->c:Lod/l;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lff/a;->d()Lod/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->c:Lod/l;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e:Lod/l;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-static {}, Lff/a;->f()Lod/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e:Lod/l;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->a:Lod/j;

    .line 22
    .line 23
    if-nez v0, :cond_54

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->c:Lod/l;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e:Lod/l;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {v0, p1, p2}, Lff/a;->e(Ljava/util/List;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)Lod/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->a:Lod/j;

    .line 49
    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->c:Lod/l;

    .line 54
    .line 55
    if-eqz p2, :cond_3b

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lod/l;->M1(Lod/j;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e:Lod/l;

    .line 61
    .line 62
    if-eqz p1, :cond_44

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->a:Lod/j;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lod/l;->M1(Lod/j;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->a:Lod/j;

    .line 70
    .line 71
    invoke-interface {p1, p3}, Lod/j;->j(Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->a:Lod/j;

    .line 75
    .line 76
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/b;

    .line 77
    .line 78
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lod/j;->i(Lod/j$a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-interface {v0, p1}, Lod/j;->k(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method private synthetic j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_b

    .line 8
    .line 9
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic k(Ljava/lang/Runnable;ZLjava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic l(Ljava/lang/Runnable;ZLjava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->a:Lod/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lod/j;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->b:Lod/j;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lod/j;->onDestroy()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->a:Lod/j;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->b:Lod/j;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->c:Lod/l;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->d:Lod/l;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e:Lod/l;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->f:Lod/l;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->h:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->i:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->j:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->k:Z

    .line 38
    .line 39
    return-void
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->a:Lod/j;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->b:Lod/j;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 16
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/a;

    .line 7
    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p6

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v8}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p5}, Lcom/hpbr/bosszhipin/utils/v;->i(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "20"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    :cond_e
    const-string v0, "\u540e\u53f0\u5c06\u4e3a\u4f60\u7ee7\u7eed\u751f\u6210\u8bdd\u672f"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
