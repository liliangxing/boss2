.class public Lcom/hpbr/bosszhipin/module/main/views/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/l$e;,
        Lcom/hpbr/bosszhipin/module/main/views/l$d;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/hpbr/bosszhipin/module/main/views/l$d;

.field private h:Lcom/hpbr/bosszhipin/views/l;

.field private i:Lcom/twl/ui/wheel/WheelView;

.field private j:Lcom/twl/ui/wheel/WheelView;

.field private k:Lcom/twl/ui/wheel/WheelView;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->d:J

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->e:J

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/l;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->l:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/views/l;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->l:I

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/views/l;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/views/l;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/main/views/l;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->j:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/main/views/l;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->k:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/views/l;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->o:Z

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/views/l;)Lcom/hpbr/bosszhipin/module/main/views/l$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->g:Lcom/hpbr/bosszhipin/module/main/views/l$d;

    return-object p0
.end method

.method private i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->h:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private j()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->f:J

    .line 11
    .line 12
    return-wide v0
.end method

.method private k(II)I
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/l;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_26

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/l;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p2, v0, :cond_26

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/u0;->r(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private l(III)I
    .registers 4

    if-ne p1, p2, :cond_3

    return p3

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private m(III)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 12

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move v2, p2

    .line 18
    :goto_11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/l;->n(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gt v2, v3, :cond_4a

    .line 23
    .line 24
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/l;->l(III)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_2b
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/module/main/views/l;->k(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-gt v5, v6, :cond_42

    .line 49
    .line 50
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iput-object v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_2b

    .line 67
    :cond_42
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_11

    .line 75
    :cond_4a
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 76
    .line 77
    return-object v0
.end method

.method private n(I)I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/l;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_13

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/l;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/16 p1, 0xc

    .line 21
    .line 22
    return p1
.end method

.method private o()Ljava/util/Calendar;
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/l;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    const/16 v2, -0x16d

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u7edf\u8ba1\u65f6\u95f4\u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u81f3\u4eca\u7684\u6570\u636e\uff08\u6700\u591a\u53ef\u7edf\u8ba1\u81f3\u4eca\u4e00\u5e74\u6570\u636e\uff09\uff0c\u5982\u60f3\u67e5\u770b\u5176\u4ed6\u8bb0\u5f55\u53ef\u91cd\u65b0\u9009\u62e9\u7edf\u8ba1\u65f6\u95f4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private q(III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/l;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_31

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/l;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-ne p1, v0, :cond_31

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/l;->m(III)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/l;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/u0;->j(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1, v1, v1}, Lcom/hpbr/bosszhipin/module/main/views/l;->m(III)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/l;->m(III)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->hm:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/l;->i()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_a0

    .line 13
    .line 14
    :cond_d
    sget v0, Ll10/h;->Am:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_a0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/l;->i()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->o:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->g:Lcom/hpbr/bosszhipin/module/main/views/l$d;

    .line 25
    .line 26
    if-eqz p1, :cond_a0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->i:Lcom/twl/ui/wheel/WheelView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_a0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->j:Lcom/twl/ui/wheel/WheelView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_a0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->k:Lcom/twl/ui/wheel/WheelView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_a0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->b:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->i:Lcom/twl/ui/wheel/WheelView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "-"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->b:Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->i:Lcom/twl/ui/wheel/WheelView;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->j:Lcom/twl/ui/wheel/WheelView;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->j:Lcom/twl/ui/wheel/WheelView;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->k:Lcom/twl/ui/wheel/WheelView;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/u0;->p(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->g:Lcom/hpbr/bosszhipin/module/main/views/l$d;

    .line 157
    .line 158
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/l$d;->a(J)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/module/main/views/l$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->g:Lcom/hpbr/bosszhipin/module/main/views/l$d;

    return-void
.end method

.method public s()V
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->f:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ll10/i;->B7:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Ll10/h;->iu:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->i:Lcom/twl/ui/wheel/WheelView;

    .line 29
    .line 30
    sget v1, Ll10/h;->oe:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->j:Lcom/twl/ui/wheel/WheelView;

    .line 39
    .line 40
    sget v1, Ll10/h;->o3:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->k:Lcom/twl/ui/wheel/WheelView;

    .line 49
    .line 50
    sget v1, Ll10/h;->gk:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->d:J

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v6, v2, v4

    .line 63
    .line 64
    if-nez v6, :cond_4e

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/l;->o()Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/u0;->m(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/u0;->m(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_52
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/main/views/l;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->c:Landroid/content/Context;

    .line 95
    .line 96
    sget v8, Ll10/e;->J:I

    .line 97
    .line 98
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v7, 0x7

    .line 110
    add-int/2addr v2, v7

    .line 111
    const/16 v8, 0x11

    .line 112
    .line 113
    invoke-virtual {v6, v3, v7, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/l;->o()Ljava/util/Calendar;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v7, v2

    .line 134
    const/4 v8, 0x5

    .line 135
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-wide v9, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->d:J

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    cmp-long v12, v9, v4

    .line 143
    .line 144
    if-eqz v12, :cond_dd

    .line 145
    .line 146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Ljava/util/Date;

    .line 151
    .line 152
    iget-wide v9, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->d:J

    .line 153
    .line 154
    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-ne v5, v9, :cond_ab

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v9, 0x0

    .line 173
    :goto_ac
    iput v9, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->l:I

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    add-int/2addr v6, v2

    .line 180
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ne v5, v9, :cond_be

    .line 185
    .line 186
    add-int/lit8 v9, v6, -0x1

    .line 187
    .line 188
    iput v9, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->m:I

    .line 189
    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    sub-int v9, v6, v7

    .line 192
    .line 193
    iput v9, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->m:I

    .line 194
    .line 195
    :goto_c2
    iget v9, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->m:I

    .line 196
    .line 197
    if-gez v9, :cond_c8

    .line 198
    .line 199
    iput v11, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->m:I

    .line 200
    .line 201
    :cond_c8
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ne v5, v3, :cond_d4

    .line 206
    .line 207
    if-ne v6, v7, :cond_d4

    .line 208
    .line 209
    sub-int/2addr v4, v1

    .line 210
    iput v4, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->n:I

    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    sub-int/2addr v4, v2

    .line 214
    iput v4, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->n:I

    .line 215
    .line 216
    :goto_d7
    iget v4, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->n:I

    .line 217
    .line 218
    if-gez v4, :cond_dd

    .line 219
    .line 220
    iput v11, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->n:I

    .line 221
    .line 222
    :cond_dd
    invoke-direct {p0, v3, v7, v1}, Lcom/hpbr/bosszhipin/module/main/views/l;->q(III)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->i:Lcom/twl/ui/wheel/WheelView;

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->i:Lcom/twl/ui/wheel/WheelView;

    .line 231
    .line 232
    sget v3, Ll10/g;->G:I

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->i:Lcom/twl/ui/wheel/WheelView;

    .line 238
    .line 239
    sget v4, Ll10/g;->H:I

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->i:Lcom/twl/ui/wheel/WheelView;

    .line 245
    .line 246
    const v5, 0x70ffffff

    .line 247
    .line 248
    .line 249
    const v6, 0x77ffffff

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5, v6, v5}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->i:Lcom/twl/ui/wheel/WheelView;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->i:Lcom/twl/ui/wheel/WheelView;

    .line 261
    .line 262
    new-instance v7, Lcom/hpbr/bosszhipin/module/main/views/l$e;

    .line 263
    .line 264
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->c:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->b:Ljava/util/List;

    .line 267
    .line 268
    invoke-direct {v7, v9, v10}, Lcom/hpbr/bosszhipin/module/main/views/l$e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v7}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->i:Lcom/twl/ui/wheel/WheelView;

    .line 275
    .line 276
    new-instance v7, Lcom/hpbr/bosszhipin/module/main/views/l$a;

    .line 277
    .line 278
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/module/main/views/l$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/l;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v7}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 282
    .line 283
    .line 284
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->l:I

    .line 285
    .line 286
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->b:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-ge v1, v7, :cond_12d

    .line 293
    .line 294
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->i:Lcom/twl/ui/wheel/WheelView;

    .line 295
    .line 296
    iget v7, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->l:I

    .line 297
    .line 298
    invoke-virtual {v1, v7}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    iput v11, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->l:I

    .line 303
    .line 304
    :goto_12f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->j:Lcom/twl/ui/wheel/WheelView;

    .line 305
    .line 306
    invoke-virtual {v1, v8}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->j:Lcom/twl/ui/wheel/WheelView;

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->j:Lcom/twl/ui/wheel/WheelView;

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->j:Lcom/twl/ui/wheel/WheelView;

    .line 320
    .line 321
    invoke-virtual {v1, v5, v6, v5}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->j:Lcom/twl/ui/wheel/WheelView;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->b:Ljava/util/List;

    .line 330
    .line 331
    iget v7, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->l:I

    .line 332
    .line 333
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/16 v7, 0x8

    .line 346
    .line 347
    if-lez v1, :cond_197

    .line 348
    .line 349
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->j:Lcom/twl/ui/wheel/WheelView;

    .line 350
    .line 351
    new-instance v9, Lcom/hpbr/bosszhipin/module/main/views/l$e;

    .line 352
    .line 353
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->c:Landroid/content/Context;

    .line 354
    .line 355
    iget-object v11, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->b:Ljava/util/List;

    .line 356
    .line 357
    iget v12, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->l:I

    .line 358
    .line 359
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 364
    .line 365
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 366
    .line 367
    invoke-direct {v9, v10, v11}, Lcom/hpbr/bosszhipin/module/main/views/l$e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v9}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 371
    .line 372
    .line 373
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->m:I

    .line 374
    .line 375
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->b:Ljava/util/List;

    .line 376
    .line 377
    iget v10, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->l:I

    .line 378
    .line 379
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 384
    .line 385
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-ge v1, v9, :cond_18f

    .line 392
    .line 393
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->j:Lcom/twl/ui/wheel/WheelView;

    .line 394
    .line 395
    iget v9, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->m:I

    .line 396
    .line 397
    invoke-virtual {v1, v9}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->j:Lcom/twl/ui/wheel/WheelView;

    .line 401
    .line 402
    iget v9, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->m:I

    .line 403
    .line 404
    invoke-virtual {v1, v9}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_19c

    .line 408
    :cond_197
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->j:Lcom/twl/ui/wheel/WheelView;

    .line 409
    .line 410
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :goto_19c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->j:Lcom/twl/ui/wheel/WheelView;

    .line 414
    .line 415
    new-instance v9, Lcom/hpbr/bosszhipin/module/main/views/l$b;

    .line 416
    .line 417
    invoke-direct {v9, p0}, Lcom/hpbr/bosszhipin/module/main/views/l$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/l;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v9}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->k:Lcom/twl/ui/wheel/WheelView;

    .line 424
    .line 425
    invoke-virtual {v1, v8}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->k:Lcom/twl/ui/wheel/WheelView;

    .line 429
    .line 430
    invoke-virtual {v1, v3}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->k:Lcom/twl/ui/wheel/WheelView;

    .line 434
    .line 435
    invoke-virtual {v1, v4}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->k:Lcom/twl/ui/wheel/WheelView;

    .line 439
    .line 440
    invoke-virtual {v1, v5, v6, v5}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->k:Lcom/twl/ui/wheel/WheelView;

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->b:Ljava/util/List;

    .line 449
    .line 450
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->l:I

    .line 451
    .line 452
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 457
    .line 458
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->m:I

    .line 465
    .line 466
    if-le v1, v3, :cond_24b

    .line 467
    .line 468
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->b:Ljava/util/List;

    .line 469
    .line 470
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->l:I

    .line 471
    .line 472
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 477
    .line 478
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 479
    .line 480
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->m:I

    .line 481
    .line 482
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 487
    .line 488
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-lez v1, :cond_24b

    .line 495
    .line 496
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->k:Lcom/twl/ui/wheel/WheelView;

    .line 497
    .line 498
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/views/l$e;

    .line 499
    .line 500
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->c:Landroid/content/Context;

    .line 501
    .line 502
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->b:Ljava/util/List;

    .line 503
    .line 504
    iget v6, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->l:I

    .line 505
    .line 506
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 511
    .line 512
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 513
    .line 514
    iget v6, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->m:I

    .line 515
    .line 516
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 521
    .line 522
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 523
    .line 524
    invoke-direct {v3, v4, v5}, Lcom/hpbr/bosszhipin/module/main/views/l$e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v3}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 528
    .line 529
    .line 530
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->m:I

    .line 531
    .line 532
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->b:Ljava/util/List;

    .line 533
    .line 534
    iget v4, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->l:I

    .line 535
    .line 536
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 541
    .line 542
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-ge v1, v3, :cond_250

    .line 549
    .line 550
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->n:I

    .line 551
    .line 552
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->b:Ljava/util/List;

    .line 553
    .line 554
    iget v4, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->l:I

    .line 555
    .line 556
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 561
    .line 562
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 563
    .line 564
    iget v4, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->m:I

    .line 565
    .line 566
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 571
    .line 572
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-ge v1, v3, :cond_250

    .line 579
    .line 580
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->k:Lcom/twl/ui/wheel/WheelView;

    .line 581
    .line 582
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->n:I

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_250

    .line 588
    :cond_24b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->k:Lcom/twl/ui/wheel/WheelView;

    .line 589
    .line 590
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    :cond_250
    :goto_250
    sget v1, Ll10/h;->hm:I

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    sget v1, Ll10/h;->Am:I

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 612
    .line 613
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->c:Landroid/content/Context;

    .line 614
    .line 615
    sget v4, Ll10/m;->e:I

    .line 616
    .line 617
    invoke-direct {v1, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 618
    .line 619
    .line 620
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 621
    .line 622
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/l$c;

    .line 623
    .line 624
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/l$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/l;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 631
    .line 632
    sget v1, Ll10/m;->a:I

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/l;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 640
    .line 641
    .line 642
    return-void
.end method
