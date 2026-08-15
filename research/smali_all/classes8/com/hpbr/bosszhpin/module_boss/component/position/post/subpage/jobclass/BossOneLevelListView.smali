.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView$a;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/hpbr/bosszhipin/views/threelevel/c;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;->c(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lka0/h;->G9:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lka0/g;->ga:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ListView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;->b:Landroid/widget/ListView;

    .line 25
    .line 26
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic c(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    aput-object p4, p1, p2

    .line 10
    .line 11
    const-string p2, "onelevel"

    .line 12
    .line 13
    const-string p4, "first click %s"

    .line 14
    .line 15
    invoke-static {p2, p4, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private setAdapter(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;->b:Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;->b:Landroid/widget/ListView;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;->setAdapter(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnThreeLevelClickCallBack(Lcom/hpbr/bosszhipin/views/threelevel/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossOneLevelListView;->c:Lcom/hpbr/bosszhipin/views/threelevel/c;

    return-void
.end method
