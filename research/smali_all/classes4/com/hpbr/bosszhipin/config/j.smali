.class public Lcom/hpbr/bosszhipin/config/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# static fields
.field private static c:Lcom/hpbr/bosszhipin/config/j;


# instance fields
.field private a:I

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/config/j;->a:I

    .line 6
    .line 7
    invoke-static {}, Ltn/e0;->R()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/config/j;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public static b()V
    .registers 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/config/j;->c()Lcom/hpbr/bosszhipin/config/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/j;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public static c()Lcom/hpbr/bosszhipin/config/j;
    .registers 1

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/j;->c:Lcom/hpbr/bosszhipin/config/j;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/config/j;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/config/j;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpbr/bosszhipin/config/j;->c:Lcom/hpbr/bosszhipin/config/j;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/config/j;->c:Lcom/hpbr/bosszhipin/config/j;

    .line 13
    .line 14
    return-object v0
.end method

.method private e()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/j;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Night_Mode"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/config/j;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/j;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 7

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "addDarkModeFloatView"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_32

    .line 15
    .line 16
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v2, :cond_32

    .line 19
    .line 20
    new-instance v2, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lba/d;->H:I

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public d()I
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/j;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Night_Mode"

    iget v2, p0, Lcom/hpbr/bosszhipin/config/j;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f(I)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "NightMode"

    .line 12
    .line 13
    const-string v2, "setNightMode====    isNightMode = %d"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/j;->e()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Night_Mode"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
