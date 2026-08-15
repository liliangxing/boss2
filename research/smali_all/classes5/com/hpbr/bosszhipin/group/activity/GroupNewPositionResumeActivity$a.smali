.class Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$a;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->Se()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$ClassifyItem;",
            "Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$a;->c:Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lzj0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private h(Landroid/content/Context;Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$ClassifyItem;)Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$b;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$b;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$b;->setClassifyItem(Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$ClassifyItem;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$a;->c:Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 6

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Integer;

    .line 8
    .line 9
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 10
    .line 11
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setColors([Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 37
    .line 38
    .line 39
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$a;->c:Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$ClassifyItem;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$a;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$ClassifyItem;)Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$a;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
