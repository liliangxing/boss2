.class public Lx9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Z


# instance fields
.field private a:Lt70/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx9/l;)V
    .registers 1

    invoke-direct {p0}, Lx9/l;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx9/l;->a:Lt70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lt70/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 13

    .line 1
    sget-boolean v0, Lx9/l;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_45

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_45

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lx9/l;->b:Z

    .line 14
    .line 15
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "key_ads_switch_panel_guide"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, Lx9/l;

    .line 57
    .line 58
    invoke-direct {v1}, Lx9/l;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x2

    .line 63
    move-object v3, p0

    .line 64
    move-object v4, p1

    .line 65
    move-object v7, p2

    .line 66
    move-object v8, p3

    .line 67
    invoke-virtual/range {v1 .. v8}, Lx9/l;->d(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILandroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lx9/l;

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method private e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IILandroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu70/d;

    .line 7
    .line 8
    invoke-direct {v1}, Lu70/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v1, Lu70/d;->e:I

    .line 18
    .line 19
    const/high16 v2, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Lu70/d;->b:I

    .line 26
    .line 27
    const/high16 v2, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Lu70/d;->h:I

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lu80/d;->p:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lu80/c;->G0:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object p3, v4, v5

    .line 59
    .line 60
    const-string p3, "\u53ef\u4ee5\u4f7f\u7528\u201c%s\u201d\u76f4\u63a5\u8fdb\u884c\u641c\u7d22"

    .line 61
    .line 62
    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lu70/b$b;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Lu70/b$b;-><init>(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lu70/b$b;->r(Landroid/view/View;)Lu70/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v2}, Lu70/b$b;->u(Landroid/view/View;)Lu70/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p4}, Lu70/b$b;->z(I)Lu70/b$b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p5}, Lu70/b$b;->s(I)Lu70/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v1}, Lu70/b$b;->q(Lu70/c;)Lu70/b$b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lu70/b$b;->p()Lu70/b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->j(Landroid/app/Activity;Ljava/util/List;)Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Lt70/a;

    .line 106
    .line 107
    invoke-direct {p3, p1}, Lt70/a;-><init>(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2, p6, p7}, Lt70/a;->c(Landroid/view/View;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lt70/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lx9/l;->a:Lt70/a;

    .line 115
    .line 116
    new-instance p1, Lx9/k;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lx9/k;-><init>(Lx9/l;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->setOnGuideDismissListener(Lv70/a;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILandroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lx9/l;
    .registers 16

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move-object v6, p6

    .line 16
    move-object v7, p7

    .line 17
    invoke-direct/range {v0 .. v7}, Lx9/l;->e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IILandroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object p0
.end method
