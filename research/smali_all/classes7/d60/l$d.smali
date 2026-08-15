.class Ld60/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld60/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld60/l;


# direct methods
.method constructor <init>(Ld60/l;)V
    .registers 2

    iput-object p1, p0, Ld60/l$d;->b:Ld60/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld60/l$d;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Ld60/l$d;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Ld60/l$d;->b:Ld60/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld60/l;->g(Z)V

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
    const-string v0, "block-type-open-close-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ld60/l$d;->b:Ld60/l;

    .line 12
    .line 13
    invoke-static {v0}, Ld60/l;->b(Ld60/l;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

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
    const-string v1, "2"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->g0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 56
    .line 57
    iget-object p1, p0, Ld60/l$d;->b:Ld60/l;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Ld60/l;->g(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_6c

    .line 64
    :cond_3f
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "\u4e0d\u770b\u5916\u5730\u804c\u4f4d"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "\u4e0d\u770b\u5916\u5730\u804c\u4f4d\uff0c\u60a8\u5c06\u4e0d\u4f1a\u5728\u63a8\u8350\u9875\u770b\u5230\u5916\u5730\u804c\u4f4d"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Lv50/f;->x:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lv50/f;->y:I

    .line 92
    .line 93
    new-instance v1, Ld60/m;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Ld60/m;-><init>(Ld60/l$d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method
