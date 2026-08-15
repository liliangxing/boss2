.class public La60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La60/b;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, La60/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(La60/b;)V
    .registers 1

    invoke-direct {p0}, La60/b;->b()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, La60/b;->c:Lcom/hpbr/bosszhipin/views/l;

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

.method private c()V
    .registers 7

    .line 1
    sget v0, Lv50/d;->Y:I

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    sget v0, Lv50/d;->a0:I

    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, La60/b;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lv50/c;->u0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v2, Lv50/c;->G4:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    sget v3, Lv50/c;->j2:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v3, Lcom/hpbr/bosszhipin/views/l;

    .line 47
    .line 48
    iget-object v4, p0, La60/b;->b:Landroid/app/Activity;

    .line 49
    .line 50
    sget v5, Lv50/g;->d:I

    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, La60/b;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 56
    .line 57
    sget v0, Lv50/g;->a:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, La60/b$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, La60/b$a;-><init>(La60/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, La60/b$b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, La60/b$b;-><init>(La60/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    iget-object v0, p0, La60/b;->c:Lcom/hpbr/bosszhipin/views/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, La60/b;->b()V

    return-void
.end method
