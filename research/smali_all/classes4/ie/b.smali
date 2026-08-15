.class public Lie/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/b$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lie/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lie/b$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/AIResumeWorkshopDialogAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lie/r;Lie/b$c;I)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lie/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lie/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lie/b;->b:Lie/r;

    .line 7
    .line 8
    iput-object p3, p0, Lie/b;->c:Lie/b$c;

    .line 9
    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/AIResumeWorkshopDialogAdapter;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/AIResumeWorkshopDialogAdapter;-><init>(Ljava/util/List;Lie/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lie/b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/AIResumeWorkshopDialogAdapter;

    .line 17
    .line 18
    iput p4, p0, Lie/b;->h:I

    .line 19
    .line 20
    invoke-direct {p0}, Lie/b;->i()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lie/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lie/b;)Lie/r;
    .registers 1

    iget-object p0, p0, Lie/b;->b:Lie/r;

    return-object p0
.end method

.method static synthetic g(Lie/b;)Lie/b$c;
    .registers 1

    iget-object p0, p0, Lie/b;->c:Lie/b$c;

    return-object p0
.end method

.method private i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lie/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->T2:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lie/b;->e:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_65

    .line 13
    .line 14
    iget-object v0, p0, Lie/b;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_65

    .line 23
    :cond_16
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    iget-object v1, p0, Lie/b;->a:Landroid/app/Activity;

    .line 26
    .line 27
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 28
    .line 29
    iget-object v3, p0, Lie/b;->e:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lie/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 35
    .line 36
    sget v1, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lie/b;->e:Landroid/view/View;

    .line 42
    .line 43
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v1, Lie/b$a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lie/b$a;-><init>(Lie/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lie/b;->e:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->m0:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    new-instance v1, Lie/b$b;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lie/b$b;-><init>(Lie/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lie/b;->e:Landroid/view/View;

    .line 78
    .line 79
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->wk:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    iget-object v2, p0, Lie/b;->a:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lie/b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/AIResumeWorkshopDialogAdapter;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method private static synthetic k(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lie/b;->b:Lie/r;

    .line 2
    .line 3
    new-instance v1, Lie/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lie/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lie/r;->V(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lie/b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/AIResumeWorkshopDialogAdapter;

    .line 12
    .line 13
    iget-object p2, p0, Lie/b;->b:Lie/r;

    .line 14
    .line 15
    invoke-virtual {p2}, Lie/r;->x()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lie/b;->h:I

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_3f

    .line 26
    .line 27
    iget-object p1, p0, Lie/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->k0:I

    .line 30
    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lie/b;->b:Lie/r;

    .line 34
    .line 35
    invoke-virtual {v1}, Lie/r;->s()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, p2, v2

    .line 45
    .line 46
    iget-object v1, p0, Lie/b;->b:Lie/r;

    .line 47
    .line 48
    iget v1, v1, Lie/r;->d:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object v1, p2, v2

    .line 56
    .line 57
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lie/b;->b:Lie/r;

    iget v0, v0, Lie/r;->d:I

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lie/b;->b:Lie/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie/r;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lie/b;->c:Lie/b$c;

    invoke-interface {v0}, Lie/b$c;->a()V

    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lie/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lie/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lie/b;->d:Lcom/hpbr/bosszhipin/views/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public l(Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;->config:Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lie/b;->b:Lie/r;

    .line 7
    .line 8
    iget-object v1, p0, Lie/b;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lie/r;->T(Landroid/content/Context;Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lie/b;->b:Lie/r;

    .line 14
    .line 15
    invoke-virtual {p1}, Lie/r;->R()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lie/b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/AIResumeWorkshopDialogAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lie/b;->b:Lie/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Lie/r;->x()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lie/b;->h:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_48

    .line 33
    .line 34
    iget-object p1, p0, Lie/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    if-eqz p1, :cond_48

    .line 37
    .line 38
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->k0:I

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Lie/b;->b:Lie/r;

    .line 43
    .line 44
    invoke-virtual {v2}, Lie/r;->s()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    iget-object v2, p0, Lie/b;->b:Lie/r;

    .line 56
    .line 57
    iget v2, v2, Lie/r;->d:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v2, v0, v3

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public m(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lie/b;->e:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iput-object v0, p0, Lie/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v0, p0, Lie/b;->e:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->tr:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget v1, p0, Lie/b;->h:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v1, v4, :cond_46

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lie/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->k0:I

    .line 38
    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Lie/b;->b:Lie/r;

    .line 42
    .line 43
    invoke-virtual {v5}, Lie/r;->s()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v4, v3

    .line 52
    .line 53
    iget-object v5, p0, Lie/b;->b:Lie/r;

    .line 54
    .line 55
    iget v5, v5, Lie/r;->d:I

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v4, v2

    .line 62
    .line 63
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    if-ne v1, v2, :cond_5f

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lie/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->m0:I

    .line 79
    .line 80
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->l0:I

    .line 88
    .line 89
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lie/b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/AIResumeWorkshopDialogAdapter;

    .line 97
    .line 98
    iget-object v1, p0, Lie/b;->b:Lie/r;

    .line 99
    .line 100
    invoke-virtual {v1}, Lie/r;->x()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lie/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 108
    .line 109
    invoke-virtual {v0, v3, p1}, Lcom/hpbr/bosszhipin/views/l;->t(ZI)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
