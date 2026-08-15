.class public Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$c;,
        Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$JobSelectAdapter;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$c;

.field private e:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$c;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->c()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;)Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$c;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->e:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->S8:I

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
    sget v1, Lka0/g;->i6:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lka0/g;->Ub:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$JobSelectAdapter;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->a:Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$JobSelectAdapter;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$b;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->c:Landroid/content/Context;

    .line 59
    .line 60
    sget v3, Lka0/l;->h:I

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 66
    .line 67
    sget v0, Lka0/l;->e:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
