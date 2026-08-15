.class Ld60/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld60/a;


# direct methods
.method constructor <init>(Ld60/a;)V
    .registers 2

    iput-object p1, p0, Ld60/a$c;->b:Ld60/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Ld60/a$c;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ld60/a$c;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Ld60/a$c;->d(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    const-string v0, "2"

    .line 4
    .line 5
    invoke-static {p0, v0, p0}, Lf60/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ld60/a$c;->b:Ld60/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8c

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ld60/a;->m(ZI)V

    .line 7
    .line 8
    .line 9
    const-string p1, "2"

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lf60/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "personalized-recommend-items-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ld60/a$c;->b:Ld60/a;

    .line 12
    .line 13
    invoke-static {v0}, Ld60/a;->c(Ld60/a;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 18
    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "p2"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ld60/a$c;->b:Ld60/a;

    .line 33
    .line 34
    invoke-static {v0}, Ld60/a;->h(Ld60/a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "p3"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->O()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_76

    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "\u5173\u95ed\u4e2a\u6027\u5316\u5185\u5bb9\u63a8\u8350"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "\u5173\u95ed\u540e\uff0c\u5c06\u65e0\u6cd5\u83b7\u5f97\u7cbe\u51c6\u7684\u63a8\u8350\uff0c\u5c06\u4e25\u91cd\u5f71\u54cd\u60a8\u7684\u4f7f\u7528\u4f53\u9a8c"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v0, Lv50/f;->x:I

    .line 90
    .line 91
    new-instance v1, Ld60/d;

    .line 92
    .line 93
    invoke-direct {v1}, Ld60/d;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ld60/e;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Ld60/e;-><init>(Ld60/a$c;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "\u786e\u8ba4\u5173\u95ed"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 116
    .line 117
    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    iget-object p1, p0, Ld60/a$c;->b:Ld60/a;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    const/16 v1, 0x8c

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Ld60/a;->m(ZI)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void
.end method
