.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/app/Dialog;

.field private final c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a$c;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a$c;

    return-object p0
.end method

.method private c()V
    .registers 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lka0/l;->k:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;->b:Landroid/app/Dialog;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;->a:Landroid/app/Activity;

    .line 13
    .line 14
    sget v1, Lka0/h;->j2:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;->b:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;->b:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3b

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/high16 v3, 0x3f400000    # 0.75f

    .line 45
    .line 46
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x4000000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    sget v1, Lka0/g;->n0:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    sget v2, Lka0/g;->i6:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v3, Lka0/g;->fo:I

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Lka0/g;->L6:I

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a$a;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a$b;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/a;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
