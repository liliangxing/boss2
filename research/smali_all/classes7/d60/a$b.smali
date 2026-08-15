.class Ld60/a$b;
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

    iput-object p1, p0, Ld60/a$b;->b:Ld60/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld60/a$b;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Ld60/a$b;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Ld60/a$b;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ld60/a$b;->b:Ld60/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x89

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ld60/a;->m(ZI)V

    .line 7
    .line 8
    .line 9
    const-string p1, "3"

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-static {p1, v0, v0}, Lf60/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic d(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p0, "1"

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    const-string v1, "3"

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lf60/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

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
    iget-object v0, p0, Ld60/a$b;->b:Ld60/a;

    .line 12
    .line 13
    invoke-static {v0}, Ld60/a;->b(Ld60/a;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

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
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ld60/a$b;->b:Ld60/a;

    .line 33
    .line 34
    invoke-static {v0}, Ld60/a;->h(Ld60/a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "p3"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

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
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_66

    .line 67
    .line 68
    new-instance v0, La60/k$c;

    .line 69
    .line 70
    invoke-direct {v0, p1}, La60/k$c;-><init>(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ld60/b;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ld60/b;-><init>(Ld60/a$b;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "\u786e\u8ba4\u5173\u95ed"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, La60/k$c;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)La60/k$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ld60/c;

    .line 85
    .line 86
    invoke-direct {v0}, Ld60/c;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "\u518d\u60f3\u60f3"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, La60/k$c;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)La60/k$c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, La60/k$c;->a()La60/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, La60/k;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    iget-object p1, p0, Ld60/a$b;->b:Ld60/a;

    .line 104
    .line 105
    const/16 v0, 0x89

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Ld60/a;->m(ZI)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method
