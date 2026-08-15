.class public Li80/b;
.super Lcom/hpbr/bosszhipin/views/wheelview/d;
.source "SourceFile"


# instance fields
.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private p()I
    .registers 3

    iget v0, p0, Li80/b;->n:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_8

    const/4 v0, 0x4

    return v0

    :cond_8
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget v0, p0, Li80/b;->n:I

    invoke-static {v0}, Li80/a;->e(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(I)I
    .registers 3

    iget v0, p0, Li80/b;->n:I

    invoke-static {p1, v0}, Li80/a;->h(II)I

    move-result p1

    return p1
.end method

.method public f(I)I
    .registers 4

    .line 1
    iget v0, p0, Li80/b;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Li80/a;->e(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->h:Lcom/twl/ui/wheel/WheelView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0}, Li80/b;->p()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v0, v1}, Li80/a;->i(ILjava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public j(ZLjava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/d;->j(ZLjava/util/List;)Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1a

    .line 6
    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0}, Li80/b;->p()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p1, p2

    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->i:Lcom/twl/ui/wheel/WheelView;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    return v0
.end method

.method public q(I)V
    .registers 2

    iput p1, p0, Li80/b;->n:I

    return-void
.end method
