.class public Lux/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lux/a;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lux/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lux/a;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lux/a;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lux/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lux/a;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, p0, Lux/a;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lba/h;->O9:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lux/a;->d:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Lba/g;->oC:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    const-string v1, "\u590d\u5236\u5730\u5740"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lux/a;->d:Landroid/view/View;

    .line 34
    .line 35
    new-instance v1, Lux/a$c;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lux/a$c;-><init>(Lux/a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lux/a;->d:Landroid/view/View;

    .line 44
    .line 45
    return-object p1
.end method

.method private d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lux/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->g3:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/g;->i9:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ListView;

    .line 21
    .line 22
    new-instance v2, Lux/a$a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lux/a$a;-><init>(Lux/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lba/g;->Zw:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lux/a$b;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lux/a$b;-><init>(Lux/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lsx/b;

    .line 45
    .line 46
    iget-object v3, p0, Lux/a;->a:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v4, p0, Lux/a;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lsx/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lux/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, v3}, Lux/a;->c(Ljava/lang/String;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 66
    .line 67
    iget-object v2, p0, Lux/a;->a:Landroid/app/Activity;

    .line 68
    .line 69
    sget v3, Lba/m;->i:I

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lux/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 75
    .line 76
    sget v0, Lba/m;->e:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lux/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lux/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lux/a;->a:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_22

    .line 9
    .line 10
    iget-object v1, p0, Lux/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 11
    .line 12
    if-eqz v1, :cond_22

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_22

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-string v1, "action_fix_apm_bug"

    .line 29
    .line 30
    const-string v2, "show dialog error =%s"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method
