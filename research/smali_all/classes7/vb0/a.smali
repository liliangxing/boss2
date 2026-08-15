.class public Lvb0/a;
.super Lzj0/a;
.source "SourceFile"


# instance fields
.field private final b:Landroid/util/LongSparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzj0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvb0/a;->b:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lvb0/a;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic h(Lvb0/a;)Lcom/hpbr/bosszhipin/utils/y4;
    .registers 1

    iget-object p0, p0, Lvb0/a;->d:Lcom/hpbr/bosszhipin/utils/y4;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lvb0/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 5

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lka0/d;->z0:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setGradualChangeColorStart(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lka0/d;->o:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setGradualChangeColorEnd(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 46
    .line 47
    .line 48
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setYOffset(F)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvb0/a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v1, p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;->setTitleShow(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->waitProcessOrderCount:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;->r(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lvb0/a$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Lvb0/a$a;-><init>(Lvb0/a;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lvb0/a;->b:Landroid/util/LongSparseArray;

    .line 36
    .line 37
    iget p1, p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->value:I

    .line 38
    .line 39
    int-to-long v1, p1

    .line 40
    invoke-virtual {p2, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lvb0/a;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method public j(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvb0/a;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    iget v1, p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->value:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget p1, p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->waitProcessOrderCount:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionOrderTabTitleView;->r(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvb0/a;->d:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
