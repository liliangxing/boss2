.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$c;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private final c:Landroid/app/Activity;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Landroid/content/DialogInterface$OnCancelListener;

.field private h:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->f:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->c:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->f()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->d:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->e:Ljava/util/List;

    return-object p0
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method private g()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->h:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->h:Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->h:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public h(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->d:I

    return-void
.end method

.method public i(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->e:Ljava/util/List;

    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_89

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_89

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->c:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lba/h;->gh:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lba/g;->Qh:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v2, Lba/g;->Zw:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6a

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 69
    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    goto :goto_39

    .line 73
    :cond_48
    new-instance v4, Lqy/i;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->c:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-direct {v4, v5}, Lqy/i;-><init>(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v4, v5}, Lqy/i;->b(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lqy/i;->c(Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lqy/i;->a()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$a;

    .line 92
    .line 93
    invoke-direct {v5, p0, p1, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->g()Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    goto :goto_39

    .line 107
    :cond_6a
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->c:Landroid/app/Activity;

    .line 110
    .line 111
    sget v2, Lba/m;->i:I

    .line 112
    .line 113
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 117
    .line 118
    sget v0, Lba/m;->e:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 134
    .line 135
    .line 136
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->f:Z

    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Zw:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->f()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setBlueRefreshListener(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$c;)V
    .registers 2

    return-void
.end method
