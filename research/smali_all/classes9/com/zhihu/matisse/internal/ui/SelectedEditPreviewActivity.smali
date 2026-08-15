.class public Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$e;


# static fields
.field private static final u:Ljava/lang/String; = "SelectedEditPreviewActivity"


# instance fields
.field protected b:Landroidx/viewpager/widget/ViewPager;

.field protected final c:Ljh0/a;

.field protected d:Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

.field private j:Z

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lbi0/c;

.field private q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private r:Z

.field private s:Landroid/widget/ProgressBar;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljh0/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljh0/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->c:Ljh0/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->g:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->p:Lbi0/c;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic Me()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Oe(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->i:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    return-object p0
.end method

.method static synthetic Pe(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->s:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic Qe(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->j:Z

    return p0
.end method

.method static synthetic Se(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Lbi0/c;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->p:Lbi0/c;

    return-object p0
.end method

.method static synthetic Te(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Ue(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic Ve(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)I
    .registers 1

    iget p0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->f:I

    return p0
.end method

.method private cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Llh0/j;->d(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->g:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private initListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$c;-><init>(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$d;-><init>(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;-><init>(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->o:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$f;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$f;-><init>(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public F1(ZLbi0/c;II)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->p:Lbi0/c;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3d

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->jg()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq p1, v1, :cond_37

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->kg(Z)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_37

    .line 38
    .line 39
    if-eqz p1, :cond_33

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lhh0/h;->a:I

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, -0x1

    .line 53
    :goto_34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    if-eqz p1, :cond_a

    .line 57
    .line 58
    invoke-virtual {v0, p3, p4}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->pg(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_a

    .line 62
    :cond_3d
    if-eqz p1, :cond_59

    .line 63
    .line 64
    sget-object p1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->u:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "changeGpuSetAllStatus: [Dialog] \u6ee4\u955c\u5df2\u5e94\u7528\u5230\u5168\u90e8\u7167\u7247"

    .line 70
    .line 71
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "\u6ee4\u955c\u5df2\u5e94\u7528\u5230\u5168\u90e8\u7167\u7247"

    .line 75
    .line 76
    invoke-static {p1}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->i:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 80
    .line 81
    if-eqz p1, :cond_59

    .line 82
    .line 83
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gpuImgFilterOperationListener:Lmh0/a;

    .line 84
    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    invoke-interface {p1, p3, p4}, Lmh0/a;->a(II)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method We()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_35

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->ig()Lcom/zhihu/matisse/internal/entity/Item;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->mg()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2f

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->ig()Lcom/zhihu/matisse/internal/entity/Item;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 43
    .line 44
    sget-object v3, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 45
    .line 46
    if-eq v2, v3, :cond_c

    .line 47
    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    goto :goto_c

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    return v1
.end method

.method protected Ye(Z)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->i:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->isAlbum:Z

    .line 9
    .line 10
    const-string v2, "extra_result_bundle"

    .line 11
    .line 12
    if-eqz v1, :cond_3d

    .line 13
    .line 14
    if-eqz p1, :cond_2e

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->c:Ljh0/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljh0/a;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2e

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->i:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 25
    .line 26
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->previewDefaultSend:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2e

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->d:Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;->a(I)Lcom/zhihu/matisse/internal/entity/Item;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->c:Ljh0/a;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljh0/a;->a(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->c:Ljh0/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljh0/a;->j()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "extra_result_apply"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->c:Ljh0/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljh0/a;->j()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :goto_46
    const-string p1, "extra_result_original_enable"

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->r:Z

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_4f

    .line 6
    .line 7
    const/16 p2, 0x2766

    .line 8
    .line 9
    if-eq p1, p2, :cond_b

    .line 10
    .line 11
    goto :goto_4f

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->t:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->d:Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;->a(I)Lcom/zhihu/matisse/internal/entity/Item;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "IMAGE_SAVE_PATH"

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_4f

    .line 38
    .line 39
    new-instance p3, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_3c

    .line 49
    .line 50
    sget-object p1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->u:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p3, "onActivityResult: Crop uri is null."

    .line 56
    .line 57
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    iput-object p2, p1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->og()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->We()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u786e\u8ba4\u653e\u5f03\u5bf9\u5f53\u524d\u56fe\u7247\u7684\u7f16\u8f91\uff1f"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$a;-><init>(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "\u786e\u8ba4"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$b;-><init>(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "\u53d6\u6d88"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->u:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "onBackPressed: [Dialog] \u786e\u8ba4\u653e\u5f03\u5bf9\u5f53\u524d\u56fe\u7247\u7684\u7f16\u8f91\uff1f"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->themeId:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->hasInited:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_25

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->u:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "onCreate: [Finish] SelectionSpec not init."

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    sget p1, Lhh0/l;->a:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->i:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "EXTRA_FROM_NOT_ALBUM"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string v1, "extra_default_bundle"

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez p1, :cond_6d

    .line 63
    .line 64
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->i:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 65
    .line 66
    iput-boolean v2, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->isAlbum:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->c:Ljh0/a;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v3}, Ljh0/a;->q(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v3, "extra_result_original_enable"

    .line 86
    .line 87
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->r:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "state_selection"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->h:Ljava/util/List;

    .line 108
    .line 109
    goto :goto_a4

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->c:Ljh0/a;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljh0/a;->q(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->r:Z

    .line 124
    .line 125
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->i:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 126
    .line 127
    iput-boolean v0, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->isAlbum:Z

    .line 128
    .line 129
    new-instance p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/zhihu/matisse/internal/entity/Item;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "IMAGE_URI"

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/net/Uri;

    .line 145
    .line 146
    iput-object v1, p1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->h:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->c:Ljh0/a;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->h:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljh0/a;->w(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    sget p1, Lhh0/k;->j:I

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->k:Landroid/widget/ImageView;

    .line 174
    .line 175
    sget p1, Lhh0/k;->r:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->l:Landroid/widget/TextView;

    .line 184
    .line 185
    sget p1, Lhh0/k;->q:I

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->m:Landroid/widget/TextView;

    .line 194
    .line 195
    sget p1, Lhh0/k;->p:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->n:Landroid/widget/TextView;

    .line 204
    .line 205
    sget p1, Lhh0/k;->g0:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->o:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->i:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gpuImgCreator:Lhh0/s$a;

    .line 218
    .line 219
    if-eqz p1, :cond_f9

    .line 220
    .line 221
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->n:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p1}, Lhh0/s$a;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/16 v4, 0x8

    .line 228
    .line 229
    if-eqz v3, :cond_e8

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    const/16 v3, 0x8

    .line 234
    .line 235
    :goto_ea
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->o:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p1}, Lhh0/s$a;->e()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_f6

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    :cond_f6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    or-int/lit16 v1, v1, 0x500

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 265
    .line 266
    .line 267
    sget p1, Lhh0/k;->Z:I

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 274
    .line 275
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 276
    .line 277
    sget p1, Lhh0/k;->a0:I

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/widget/ProgressBar;

    .line 284
    .line 285
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->s:Landroid/widget/ProgressBar;

    .line 286
    .line 287
    new-instance p1, Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-direct {p1, v1, v3, v2}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter$a;Z)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->d:Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 310
    .line 311
    const/16 v1, 0x9

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->h:Ljava/util/List;

    .line 317
    .line 318
    if-eqz p1, :cond_1a0

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_1a0

    .line 325
    .line 326
    new-instance p1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->e:Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->h:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :goto_152
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_171

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 350
    .line 351
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->h:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v1, v3}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->ng(Lcom/zhihu/matisse/internal/entity/Item;I)Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, p0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->qg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$e;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->e:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_152

    .line 370
    :cond_171
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->d:Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->h:Ljava/util/List;

    .line 373
    .line 374
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->e:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {p1, v1, v3}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;->b(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->d:Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->l:Landroid/widget/TextView;

    .line 385
    .line 386
    const/4 v1, 0x2

    .line 387
    new-array v1, v1, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    aput-object v3, v1, v0

    .line 394
    .line 395
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->h:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    aput-object v0, v1, v2

    .line 406
    .line 407
    const-string v0, "\u7f16\u8f91\u7167\u7247\uff08{0}/{1}\uff09"

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1af

    .line 417
    :cond_1a0
    sget-object p1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->u:Ljava/lang/String;

    .line 418
    .line 419
    const-string v1, "onCreate: [Finish] Selected is null or empty."

    .line 420
    .line 421
    new-array v2, v0, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 430
    .line 431
    .line 432
    :goto_1af
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->initListener()V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const-string v2, "\u7f16\u8f91\u7167\u7247\uff08{0}/{1}\uff09"

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->f:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->cf()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
