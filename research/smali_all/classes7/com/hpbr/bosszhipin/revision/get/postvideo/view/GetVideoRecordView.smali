.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$w;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String; = "GetVideoRecordView"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lr40/a;

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field private b:Lcom/nebula/sdk/ugc/NebulaUGCView;

.field private c:I

.field private d:Z

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Landroidx/constraintlayout/widget/Group;

.field private o:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$w;

.field private p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->c:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->m:Z

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->s:Z

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->t:Z

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->u:Z

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->v:Z

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->A:Z

    .line 9
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->B:Z

    .line 10
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->C:Z

    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$k;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$k;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->F:Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->N(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->c:I

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->m:Z

    .line 16
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->s:Z

    .line 17
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->t:Z

    .line 18
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->u:Z

    .line 19
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->v:Z

    .line 20
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->A:Z

    .line 21
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->B:Z

    .line 22
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->C:Z

    .line 23
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$k;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$k;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->F:Ljava/lang/Runnable;

    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->N(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->Y()V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$w;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->o:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$w;

    return-object p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->I()V

    return-void
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->t:Z

    return p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->t:Z

    return p1
.end method

.method static synthetic G(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method private H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$o;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$p;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$p;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$q;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$q;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$r;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$r;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->j:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$s;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$s;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->l:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$t;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$t;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->w:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$u;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$u;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$v;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$v;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private I()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$n;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$n;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private M()V
    .registers 3

    .line 1
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lz60/a;->e(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz60/a;->d(Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lz60/a;->h(Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->t:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lz60/a;->n(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private N(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->ua:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ah:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->b:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ld:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Jp:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/get/p;->jo:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ls:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Er:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ao:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->j:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/hpbr/bosszhipin/get/p;->jt:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->w:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Gq:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->x:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Hq:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->y:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Xo:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->k:Landroid/widget/TextView;

    .line 115
    .line 116
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Bo:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->l:Landroid/widget/TextView;

    .line 125
    .line 126
    sget p1, Lcom/hpbr/bosszhipin/get/p;->n9:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->n:Landroidx/constraintlayout/widget/Group;

    .line 135
    .line 136
    sget p1, Lcom/hpbr/bosszhipin/get/p;->xi:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;

    .line 145
    .line 146
    sget p1, Lcom/hpbr/bosszhipin/get/p;->zf:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->q:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Fc:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->r:Landroid/widget/ImageView;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->f:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->t:Z

    .line 169
    .line 170
    if-eqz v0, :cond_ae

    .line 171
    .line 172
    sget v0, Lcom/hpbr/bosszhipin/get/o;->m0:I

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    sget v0, Lcom/hpbr/bosszhipin/get/o;->l0:I

    .line 176
    .line 177
    :goto_b0
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->U()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->M()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->H()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private U()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->u:Z

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->q:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->u:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->v:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v1, 0x8

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->c:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_57

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->n:Landroidx/constraintlayout/widget/Group;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->e:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v1, Lcom/hpbr/bosszhipin/get/r;->g2:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    const-string v1, "00:00"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->f:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->m:Z

    .line 79
    .line 80
    if-eqz v0, :cond_b0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_b0

    .line 88
    :cond_57
    const/4 v1, 0x2

    .line 89
    if-ne v0, v1, :cond_84

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->n:Landroidx/constraintlayout/widget/Group;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->j:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->e:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget v1, Lcom/hpbr/bosszhipin/get/r;->f2:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->h:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->f:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->m:Z

    .line 124
    .line 125
    if-eqz v0, :cond_b0

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->i:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_b0

    .line 133
    :cond_84
    const/4 v1, 0x3

    .line 134
    if-ne v0, v1, :cond_b0

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->n:Landroidx/constraintlayout/widget/Group;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->e:Landroid/widget/ImageView;

    .line 142
    .line 143
    sget v1, Lcom/hpbr/bosszhipin/get/r;->g2:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->h:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->j:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->f:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->m:Z

    .line 169
    .line 170
    if-eqz v0, :cond_b0

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->i:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->o:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$w;

    .line 178
    .line 179
    if-eqz v0, :cond_b9

    .line 180
    .line 181
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->c:I

    .line 182
    .line 183
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$w;->d(I)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void
.end method

.method private Y()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u5220\u9664\u4e0a\u4e00\u6bb5\u89c6\u9891\uff1f"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$j;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$j;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "\u5220\u9664"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\u53d6\u6d88"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->z:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method private a0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->D:Lr40/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lr40/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lr40/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->D:Lr40/a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->D:Lr40/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lr40/a;->g(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->c:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->a0()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->c:I

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->s:Z

    return p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->F:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->d:Z

    return p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->A:Z

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->A:Z

    return p1
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->m:Z

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->u:Z

    return p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->v:Z

    return p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->B:Z

    return p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->B:Z

    return p1
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->C:Z

    return p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->C:Z

    return p1
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->U()V

    return-void
.end method


# virtual methods
.method public J(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz60/a;->c()Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->duration:D

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setAnimationPasterImage(Ljava/util/List;D)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public K()V
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "key_show_record_video_guide"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_37

    .line 17
    .line 18
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->E:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-nez v0, :cond_30

    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$f;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->E:Ljava/lang/Runnable;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->E:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 v1, 0x3e8

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public L(Lcom/hpbr/bosszhipin/get/export/JobBean;Z)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/export/JobBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_47

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->u:Z

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->x:Landroid/widget/TextView;

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->x:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v3, "\u5173\u8054\u804c\u4f4d"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$a;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "key_show_bind_job_guide"

    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->c:I

    .line 51
    .line 52
    if-ne v3, v1, :cond_47

    .line 53
    .line 54
    if-eqz p2, :cond_47

    .line 55
    .line 56
    if-nez v0, :cond_47

    .line 57
    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->x:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$b;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->q:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz p2, :cond_8f

    .line 75
    .line 76
    if-eqz p1, :cond_86

    .line 77
    .line 78
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->jobName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_56

    .line 85
    .line 86
    goto :goto_86

    .line 87
    :cond_56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->q:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->v:Z

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "\u5df2\u5173\u8054: "

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->jobName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->y:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->y:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$c;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->r:Landroid/widget/ImageView;

    .line 125
    .line 126
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$d;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8f

    .line 135
    :cond_86
    :goto_86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->q:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const/16 p2, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->v:Z

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method public O()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->u:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->x:Landroid/widget/TextView;

    .line 13
    .line 14
    const v2, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->x:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, "\u6682\u65e0\u804c\u4f4d"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->x:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$e;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->q:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->v:Z

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public P()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->e0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->b0()V

    return-void
.end method

.method public R()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->t:Z

    .line 3
    .line 4
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->t:Z

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lz60/a;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->t:Z

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    sget v2, Lcom/hpbr/bosszhipin/get/o;->m0:I

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget v2, Lcom/hpbr/bosszhipin/get/o;->l0:I

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public S(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->s1(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/o;->q0:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget p1, Lcom/hpbr/bosszhipin/get/o;->p0:I

    .line 20
    .line 21
    :goto_14
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public T()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->o:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$w;

    .line 3
    .line 4
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lz60/a;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lu40/h;->c()Lu40/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lu40/h;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lz60/a;->h(Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->b:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->b:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->F:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->d:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/d0;->G()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->D:Lr40/a;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0}, Lr40/a;->e()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->E:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public V()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/d0;->n()Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_d1

    .line 18
    .line 19
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lz60/a;->c()Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_d1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 47
    .line 48
    if-eqz v2, :cond_23

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->isSelected()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_23

    .line 55
    .line 56
    iget-object v3, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_23

    .line 63
    .line 64
    iget-object v0, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_d1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;

    .line 81
    .line 82
    if-nez v2, :cond_54

    .line 83
    .line 84
    goto :goto_45

    .line 85
    :cond_54
    const-string v3, "Close"

    .line 86
    .line 87
    iget-object v4, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_76

    .line 94
    .line 95
    iget v3, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    .line 96
    .line 97
    if-lez v3, :cond_76

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setWhitenessLevel(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setBeautyLevel(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setBigEyeLevel(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setThinFaceLevel(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setVShapedFaceLevel(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setNoseWingLevel(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_d1

    .line 119
    :cond_76
    iget v3, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    const/high16 v4, 0x41200000    # 10.0f

    .line 123
    .line 124
    div-float/2addr v3, v4

    .line 125
    const-string v4, "Whiteness"

    .line 126
    .line 127
    iget-object v5, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setWhitenessLevel(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_45

    .line 139
    :cond_8a
    const-string v4, "Beauty"

    .line 140
    .line 141
    iget-object v5, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_98

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setBeautyLevel(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_45

    .line 153
    :cond_98
    const-string v4, "EyeScale"

    .line 154
    .line 155
    iget-object v5, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_a6

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setBigEyeLevel(F)V

    .line 164
    .line 165
    .line 166
    goto :goto_45

    .line 167
    :cond_a6
    const-string v4, "FaceSlim"

    .line 168
    .line 169
    iget-object v5, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_b4

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setThinFaceLevel(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_45

    .line 181
    :cond_b4
    const-string v4, "FaceV"

    .line 182
    .line 183
    iget-object v5, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_c2

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setVShapedFaceLevel(F)V

    .line 192
    .line 193
    .line 194
    goto :goto_45

    .line 195
    :cond_c2
    const-string v4, "ThinNasalWings"

    .line 196
    .line 197
    iget-object v2, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_45

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setNoseWingLevel(F)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_45

    .line 209
    .line 210
    :cond_d1
    :goto_d1
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lz60/a;->c()Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setEyeLinearPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lz60/a;->c()Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setLipstickPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public Z(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_91

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_91

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/hpbr/bosszhipin/get/q;->K8:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->z:Lcom/twl/ui/popup/ZPUIPopup;

    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$m;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 68
    .line 69
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$l;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$l;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-virtual {v1, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 86
    .line 87
    const/4 v3, -0x2

    .line 88
    invoke-virtual {v1, v0, v3, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_91

    .line 106
    .line 107
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "key_show_bind_job_guide"

    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->z:Lcom/twl/ui/popup/ZPUIPopup;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    const/4 v4, 0x2

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v2, p1

    .line 136
    invoke-virtual/range {v1 .. v7}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->F:Ljava/lang/Runnable;

    .line 140
    .line 141
    const-wide/16 v0, 0x1388

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->b:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->b:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lz60/a;->i(Lcom/nebula/sdk/ugc/NebulaUGCView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->d:Z

    .line 7
    .line 8
    invoke-static {}, Lu40/h;->c()Lu40/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lu40/h;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lz60/a;->j()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lu40/h;->c()Lu40/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lu40/h;->e()Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->setDrawPartEndDivider(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public d0()V
    .registers 2

    invoke-static {}, Lz60/a;->b()Lz60/a;

    move-result-object v0

    invoke-virtual {v0}, Lz60/a;->k()V

    return-void
.end method

.method public e0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lz60/a;->l()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onAudioCapturedBuffer(Ljava/nio/ByteBuffer;I)V
    .registers 3

    return-void
.end method

.method public onCameraSwitchDone(Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$i;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$i;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() called with: errorCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], errorMsg = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], extraData = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFrameCaptured([BIII)V
    .registers 5

    return-void
.end method

.method public onPreviewFrame(Ljava/nio/ByteBuffer;)V
    .registers 2

    return-void
.end method

.method public onRecordComplete(Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_32

    .line 5
    .line 6
    iget-object v1, p1, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->videoPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_32

    .line 13
    .line 14
    invoke-static {}, Lu40/h;->c()Lu40/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->videoPath:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->milliSecond:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lu40/h;->g(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->s:Z

    .line 26
    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->s:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$h;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$h;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->c:I

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v1, v2, :cond_32

    .line 45
    .line 46
    iput v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->c:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->U()V

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->G:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "onRecordComplete() called with: result = ["

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "]"

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onRecordEvent(ILandroid/os/Bundle;)V
    .registers 6

    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordEvent() called with: event = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], param = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecordProgress(J)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->G:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onRecordProgress() called with: milliSecond = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lu40/h;->c()Lu40/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lu40/h;->j(J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$g;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$g;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onStatisticsInfo(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onWarning(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWarning() called with: warningCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], warningMsg = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], extraData = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setEyeLinearLevel(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget p1, p1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->curValue:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lz60/a;->c()Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setEyeLinearLevel(F)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setEyeShadowLevel(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget p1, p1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->curValue:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lz60/a;->c()Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setEyeShadowLevel(F)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setEyeShadowPath(Ljava/lang/String;)V
    .registers 3

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
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lz60/a;->c()Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setEyeShadowPath(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setLipstickLevel(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget p1, p1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->curValue:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lz60/a;->c()Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setLipstickLevel(F)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setOnVideoRecordListener(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$w;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->o:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$w;

    return-void
.end method

.method public setShowPaster(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->m:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setTeleprompterAndTemplate(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setWhitenessType(I)V
    .registers 3

    .line 1
    invoke-static {}, Lz60/a;->b()Lz60/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz60/a;->c()Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setWhitenessType(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
