.class public Lcom/hpbr/bosszhipin/common/dialog/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/common/dialog/r2;->i(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u53d6\u6d88"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "gray"

    .line 13
    .line 14
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/r2$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/r2$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/r2;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "\u6e05\u9664\u7f13\u5b58"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/common/dialog/r2;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    iput v4, v3, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 55
    .line 56
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/r2$c;

    .line 57
    .line 58
    invoke-direct {v4, p0, v2}, Lcom/hpbr/bosszhipin/common/dialog/r2$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/r2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v3, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/r2;->c:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->refreshButtons(Ljava/util/List;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r2;->c:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->build()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    invoke-static {}, Lch0/e;->i()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/q2;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/common/dialog/q2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lch0/d;->s(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lch0/e;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_23

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/r2$e;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/r2$e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lch0/d;->s(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/r2$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/r2$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f()J
    .registers 4

    .line 1
    invoke-static {}, Lch0/e;->i()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lch0/d;->x(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lch0/e;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lch0/d;->y(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public static g()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lch0/e;->i()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lch0/d;->x(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lch0/e;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lch0/d;->y(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Lah0/h;->c(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static h()Z
    .registers 4

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->O2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v0, v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-static {}, Lcg0/f;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcg0/f;->f(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ltn/e0;->O2()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gt v0, v3, :cond_20

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_20
    return v1
.end method

.method private static synthetic i(Ljava/io/File;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r2;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method public j()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/common/dialog/r2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_62

    .line 6
    .line 7
    sget-boolean v0, Lcom/hpbr/bosszhipin/common/dialog/r2;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_62

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/hpbr/bosszhipin/common/dialog/r2;->d:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/r2;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lba/h;->kl:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/r2;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget v4, Lba/m;->i:I

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/r2;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    sget v3, Lba/m;->e:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 42
    .line 43
    .line 44
    sget v2, Lba/g;->ec:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/r2$a;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/common/dialog/r2$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/r2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    sget v2, Lba/g;->A6:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/r2;->c:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/r2;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/r2;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "action_temp"

    .line 81
    .line 82
    const-string v2, "minimumStorage"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcg0/f;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method
