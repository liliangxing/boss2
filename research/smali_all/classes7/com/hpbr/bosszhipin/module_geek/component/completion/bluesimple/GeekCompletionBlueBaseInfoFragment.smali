.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;


# instance fields
.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

.field private k:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdapter;

.field private l:Lcom/twl/ui/listener/KeyboardChangeListener;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field private r:Z

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lnet/bosszhipin/api/BirthdayProCheckResponse;

.field private final u:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lnet/bosszhipin/api/BirthdayProCheckResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lnet/bosszhipin/api/ExpectPositionCheckResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->n:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->s:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/t;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/t;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->u:Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/u;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/u;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->v:Landroidx/lifecycle/Observer;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/v;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/v;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->w:Landroidx/lifecycle/Observer;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/w;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/w;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->x:Landroidx/lifecycle/Observer;

    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/x;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/x;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->y:Landroidx/lifecycle/Observer;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->ih(Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V

    return-void
.end method

.method public static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Lnet/bosszhipin/api/BirthdayProCheckResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->gh(Lnet/bosszhipin/api/BirthdayProCheckResponse;)V

    return-void
.end method

.method public static synthetic Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->jh(Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V

    return-void
.end method

.method public static synthetic Dg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->eh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Eg(Ljava/lang/ref/WeakReference;Landroid/net/Uri;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->ah(Ljava/lang/ref/WeakReference;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Fg(Ljava/lang/ref/WeakReference;Landroid/net/Uri;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->lh(Ljava/lang/ref/WeakReference;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Gg(Ljava/lang/Long;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->ch(Ljava/lang/Long;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Hg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->hh(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Ig(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Lye0/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->fh(Lye0/b;)V

    return-void
.end method

.method public static synthetic Jg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->Zg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Kg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->Yg(Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse;)V

    return-void
.end method

.method public static synthetic Lg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Ljava/lang/ref/WeakReference;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->oh(Ljava/lang/ref/WeakReference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Mg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->ph()V

    return-void
.end method

.method public static synthetic Ng(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->qh(ZI)V

    return-void
.end method

.method public static synthetic Og(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->kh(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V

    return-void
.end method

.method public static synthetic Pg(Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->bh(Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic Qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->rh(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->Ug()V

    return-void
.end method

.method private Sg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->s:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElementIndex(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-lt v0, v1, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->r:Z

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private Tg(Landroid/net/Uri;)V
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/l;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/l;-><init>(Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Ug()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->k:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;

    .line 24
    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;->callback:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity$Callback;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity$Callback;->isNameValid()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->fg()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->sh()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->trimWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 59
    .line 60
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->n:I

    .line 61
    .line 62
    iput v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->gender:I

    .line 63
    .line 64
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->o:I

    .line 65
    .line 66
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->p:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Lb20/b;->c(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->birthday:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->q:J

    .line 77
    .line 78
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->degree:J

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 84
    .line 85
    invoke-static {v0}, Lm20/d;->g(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x66

    .line 90
    .line 91
    invoke-static {v1, v0}, Lm20/d;->v(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->a0(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private Vg()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;

    .line 7
    .line 8
    sget v2, Ll10/l;->d0:I

    .line 9
    .line 10
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Ll10/l;->Z:I

    .line 15
    .line 16
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;

    .line 38
    .line 39
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->n:I

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;-><init>(ILcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;

    .line 48
    .line 49
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->o:I

    .line 50
    .line 51
    iget v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->p:I

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->t:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;-><init>(IILnet/bosszhipin/api/BirthdayProCheckResponse;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;

    .line 62
    .line 63
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->q:J

    .line 64
    .line 65
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->s:Ljava/util/List;

    .line 66
    .line 67
    iget-boolean v9, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->r:Z

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    move-object v10, p0

    .line 71
    invoke-direct/range {v5 .. v10}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;-><init>(JLjava/util/List;ZLcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private Wg()Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->k:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdapter;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->k:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdapter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x66

    .line 17
    .line 18
    if-ne v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    :goto_18
    if-ltz v0, :cond_2f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    if-eqz v1, :cond_2f

    .line 36
    .line 37
    check-cast v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    sget v1, Ll10/h;->T3:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method private Xg(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_51

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->positions:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/o;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/o;-><init>(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->removeFirst(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->hasPositions()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_42

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 44
    .line 45
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassIndex:J

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v1, v3

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassIndex:J

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassName:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->positions:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/p;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/p;-><init>(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->removeFirst(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget p1, Ll10/h;->o6:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->rg(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private Yg(Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse;)V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_6f

    .line 3
    .line 4
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse;->frontResult:Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse$FrontResultBean;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_6f

    .line 9
    :cond_8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse$FrontResultBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p1, Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse$FrontResultBean;->gender:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v4, :cond_19

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 27
    :goto_1a
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse$FrontResultBean;->birthday:J

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v9, v5, v7

    .line 32
    .line 33
    if-lez v9, :cond_23

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_23
    if-eqz v1, :cond_36

    .line 37
    .line 38
    if-eqz v2, :cond_36

    .line 39
    .line 40
    if-eqz v3, :cond_36

    .line 41
    .line 42
    sget v0, Ll10/l;->w1:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/b;->h(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    sget v4, Ll10/l;->v1:I

    .line 56
    .line 57
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/b;->h(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    if-nez v1, :cond_48

    .line 68
    .line 69
    if-nez v2, :cond_48

    .line 70
    .line 71
    if-eqz v3, :cond_6e

    .line 72
    .line 73
    :cond_48
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse$FrontResultBean;->name:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->m:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse$FrontResultBean;->gender:I

    .line 78
    .line 79
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->n:I

    .line 80
    .line 81
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse$FrontResultBean;->birthday:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lb20/b;->f(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->o:I

    .line 92
    .line 93
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse$FrontResultBean;->birthday:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lb20/b;->d(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->p:I

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->refreshData()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->th()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    :goto_6f
    sget p1, Ll10/l;->v1:I

    .line 113
    .line 114
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/b;->h(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private synthetic Zg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 6

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->q:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private static synthetic ah(Ljava/lang/ref/WeakReference;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;

    .line 6
    .line 7
    if-eqz p0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->X0(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private static synthetic bh(Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ltop/zibin/luban/g$a;->q(Landroid/net/Uri;)Ltop/zibin/luban/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/Uri;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :catch_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :cond_1c
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/n;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic ch(Ljava/lang/Long;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z
    .registers 5

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method private static synthetic dh(Ljava/lang/Long;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z
    .registers 5

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method private static synthetic eh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 5

    if-eqz p0, :cond_c

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    const-wide/16 v2, 0xc9

    cmp-long p0, v0, v2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private synthetic fh(Lye0/b;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lye0/b;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/m;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/m;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectDegreeEntity;->createBackupDegreeList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->s:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->s:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->Sg()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->refreshData()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic gh(Lnet/bosszhipin/api/BirthdayProCheckResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->t:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 2
    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/k;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lue0/d;->i(Lze0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic hh(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 12
    .line 13
    iget v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->V(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic ih(Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V
    .registers 2

    iget-object p1, p1, Lnet/bosszhipin/api/ExpectPositionCheckResponse;->failPositionCodes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->Xg(Ljava/util/List;)V

    return-void
.end method

.method private synthetic jh(Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/ExpectPositionCheckResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/h;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->i()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private synthetic kh(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->expectId:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_2a

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 12
    .line 13
    iget v3, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_1a

    .line 17
    .line 18
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 19
    .line 20
    iput-wide v0, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->expectId:J

    .line 21
    .line 22
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->blueCollarExpect:Z

    .line 23
    .line 24
    iput-boolean p1, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->isBlueCollar:Z

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 28
    .line 29
    iput-wide v0, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->expectId:J

    .line 30
    .line 31
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->blueCollarExpect:Z

    .line 32
    .line 33
    iput-boolean p1, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->isBlueCollar:Z

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 36
    .line 37
    .line 38
    sget p1, Ll10/h;->m6:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private static synthetic lh(Ljava/lang/ref/WeakReference;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;

    .line 6
    .line 7
    if-eqz p0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->Tg(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private synthetic mh(Ljava/lang/ref/WeakReference;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->fg()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/g;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/g;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Luz/p;->T(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xa9

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lm20/d;->s(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/b;->g(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic nh(Ljava/lang/ref/WeakReference;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz p0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->Tg(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method private synthetic oh(Ljava/lang/ref/WeakReference;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->fg()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/i;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/i;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p2, p1, v0}, Luz/p;->h0(Landroidx/fragment/app/FragmentActivity;ILuz/p$e0;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xaa

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lm20/d;->s(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/b;->g(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic ph()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->j:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic qh(ZI)V
    .registers 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->j:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->j:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 12
    .line 13
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/y;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/y;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x96

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private refreshData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->k:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->Vg()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->th()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic rh(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment$3;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private sh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/s;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/s;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private th()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->n:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    if-nez v0, :cond_20

    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->o:I

    .line 17
    .line 18
    if-lez v0, :cond_20

    .line 19
    .line 20
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->p:I

    .line 21
    .line 22
    if-lez v0, :cond_20

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->q:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->j:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Ljava/lang/ref/WeakReference;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->mh(Ljava/lang/ref/WeakReference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yg(Ljava/lang/ref/WeakReference;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->nh(Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zg(Ljava/lang/Long;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->dh(Ljava/lang/Long;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic D2(JLnet/bosszhipin/api/ServerAdvantageQAPageBean;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/c0;->a(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;JLnet/bosszhipin/api/ServerAdvantageQAPageBean;)V

    return-void
.end method

.method public De(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->Wg()Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_25

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_25

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    invoke-static {v0, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->fg()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->sh()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public synthetic K3(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/c0;->g(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;J)V

    return-void
.end method

.method public K5(J)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->q:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->Sg()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->th()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->refreshData()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x79

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->th()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->th()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->n:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x65

    .line 13
    .line 14
    invoke-static {v0, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic Wd(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/c0;->c(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;J)V

    return-void
.end method

.method protected Wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->u:Landroidx/lifecycle/Observer;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->v:Landroidx/lifecycle/Observer;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->w:Landroidx/lifecycle/Observer;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->x:Landroidx/lifecycle/Observer;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->y:Landroidx/lifecycle/Observer;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected Xf()V
    .registers 2

    sget v0, Ll10/h;->n6:I

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    return-void
.end method

.method protected cg()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectSalaryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->M2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->fk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 18
    .line 19
    .line 20
    sget v0, Ll10/h;->Ch:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdapter;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdapter;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->k:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    sget v0, Ll10/h;->B0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->j:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment$b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public l4()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 12
    .line 13
    sget v3, Ll10/l;->B4:I

    .line 14
    .line 15
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/q;

    .line 20
    .line 21
    invoke-direct {v4, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/q;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Ljava/lang/ref/WeakReference;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 31
    .line 32
    sget v3, Ll10/l;->K3:I

    .line 33
    .line 34
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/r;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/r;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Ljava/lang/ref/WeakReference;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;-><init>(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->i(Ljava/util/List;)Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->h()Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->j()V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa8

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/b;->c(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public synthetic ne(Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/c0;->b(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->E0()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/b;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->l:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/listener/KeyboardChangeListener;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 5
    .line 6
    invoke-static {v0}, Lm20/d;->g(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-static {v1, v0}, Lm20/d;->t(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/twl/ui/listener/KeyboardChangeListener;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->l:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 12
    .line 13
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/f;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/twl/ui/listener/KeyboardChangeListener;->setKeyBoardListener(Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected pg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->pg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->m:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->gender:I

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->n:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->birthday:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lb20/b;->f(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->o:I

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->birthday:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lb20/b;->d(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->p:I

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->degree:J

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->q:J

    .line 31
    .line 32
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->o:I

    .line 33
    .line 34
    if-lez p1, :cond_25

    .line 35
    .line 36
    if-gtz v0, :cond_33

    .line 37
    .line 38
    :cond_25
    const-string p1, "19920801"

    .line 39
    .line 40
    invoke-static {p1}, Lb20/b;->f(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->o:I

    .line 45
    .line 46
    invoke-static {p1}, Lb20/b;->d(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->p:I

    .line 51
    .line 52
    :cond_33
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->q:J

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-gtz p1, :cond_3f

    .line 59
    .line 60
    const-wide/16 v0, 0xd1

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->q:J

    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method protected qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->n:I

    .line 6
    .line 7
    iput v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->gender:I

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->q:J

    .line 10
    .line 11
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->degree:J

    .line 12
    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->o:I

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->p:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb20/b;->c(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->birthday:Ljava/lang/String;

    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t5(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->o:I

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->p:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->th()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->o:I

    .line 18
    .line 19
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->p:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Lb20/b;->c(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0xa6

    .line 26
    .line 27
    invoke-static {p2, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->u:Landroidx/lifecycle/Observer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->v:Landroidx/lifecycle/Observer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->w:Landroidx/lifecycle/Observer;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->x:Landroidx/lifecycle/Observer;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->y:Landroidx/lifecycle/Observer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public vb()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->r:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->refreshData()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/b;->c(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
