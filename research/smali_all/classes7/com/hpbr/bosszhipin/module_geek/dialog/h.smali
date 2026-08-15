.class public Lcom/hpbr/bosszhipin/module_geek/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/dialog/h$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/views/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/module_geek/dialog/h$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private final f:Landroid/widget/RadioGroup;

.field private final g:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Ll10/i;->g4:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->b:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Ll10/h;->B8:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/dialog/h$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/dialog/h$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Ll10/h;->D:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/RadioGroup;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->f:Landroid/widget/RadioGroup;

    .line 42
    .line 43
    sget v1, Ll10/h;->Li:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/SeekBar;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->g:Landroid/widget/SeekBar;

    .line 52
    .line 53
    sget v2, Ll10/h;->rq:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/dialog/h$b;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/dialog/h$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/dialog/h$c;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/h$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/h;Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module_geek/dialog/h;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->e:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek/dialog/h;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->e:I

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module_geek/dialog/h;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->g:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module_geek/dialog/h;Landroid/widget/SeekBar;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->i(Landroid/widget/SeekBar;I)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module_geek/dialog/h;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module_geek/dialog/h;)Lcom/hpbr/bosszhipin/module_geek/dialog/h$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->d:Lcom/hpbr/bosszhipin/module_geek/dialog/h$d;

    return-object p0
.end method

.method private i(Landroid/widget/SeekBar;I)V
    .registers 5
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->d:Lcom/hpbr/bosszhipin/module_geek/dialog/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek/dialog/h$d;->b()Lo30/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll10/h;->W0:I

    .line 10
    .line 11
    if-ne p2, v1, :cond_f

    .line 12
    .line 13
    iget p2, v0, Lo30/a;->a:I

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    sget v1, Ll10/h;->Vr:I

    .line 17
    .line 18
    if-ne p2, v1, :cond_16

    .line 19
    .line 20
    iget p2, v0, Lo30/a;->b:I

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    sget v1, Ll10/h;->St:I

    .line 24
    .line 25
    if-ne p2, v1, :cond_1d

    .line 26
    .line 27
    iget p2, v0, Lo30/a;->c:I

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p2, 0x4

    .line 31
    :goto_1e
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/module_geek/dialog/h$d;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/dialog/h$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->d:Lcom/hpbr/bosszhipin/module_geek/dialog/h$d;

    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_34

    .line 10
    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Ll10/m;->i:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 23
    .line 24
    sget v1, Ll10/m;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->g:Landroid/widget/SeekBar;

    .line 36
    .line 37
    sget v2, Ll10/h;->W0:I

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->i(Landroid/widget/SeekBar;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/h;->f:Landroid/widget/RadioGroup;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/RadioButton;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
