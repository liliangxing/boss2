.class public Lcom/hpbr/bosszhipin/get/dialog/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/appcompat/app/AppCompatActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/o;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/o;->c:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/dialog/o;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/o;->b()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/o;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method private c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/o;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method


# virtual methods
.method public d()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/o;->c:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_7e

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/o;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/hpbr/bosszhipin/get/q;->S1:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/hpbr/bosszhipin/get/p;->dp:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Zm:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v3, Lcom/hpbr/bosszhipin/get/p;->wk:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/dialog/o;->c:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/o;->c:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;->desc:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/o;->c:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;->picUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Vv:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/o$a;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/dialog/o$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/o;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tg:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/o$b;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/dialog/o$b;-><init>(Lcom/hpbr/bosszhipin/get/dialog/o;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ro:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/o$c;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/dialog/o$c;-><init>(Lcom/hpbr/bosszhipin/get/dialog/o;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/o;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 115
    .line 116
    sget v3, Lba/m;->i:I

    .line 117
    .line 118
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/o;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method
