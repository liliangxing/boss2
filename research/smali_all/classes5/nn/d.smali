.class public Lnn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/d$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/common/share/a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/views/l;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Lnn/d$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnn/d;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnn/d;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lnn/d;->e:Z

    .line 10
    .line 11
    new-instance v0, Lnn/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnn/d$a;-><init>(Lnn/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnn/d;->g:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iput-object p1, p0, Lnn/d;->a:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lnn/d;->b:Lcom/hpbr/bosszhipin/common/share/a;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lnn/d;)Lcom/hpbr/bosszhipin/common/share/a;
    .registers 1

    iget-object p0, p0, Lnn/d;->b:Lcom/hpbr/bosszhipin/common/share/a;

    return-object p0
.end method

.method static synthetic b(Lnn/d;)Lnn/d$c;
    .registers 1

    iget-object p0, p0, Lnn/d;->h:Lnn/d$c;

    return-object p0
.end method

.method static synthetic c(Lnn/d;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lnn/d;->f:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method


# virtual methods
.method public d(Lnn/d$c;)V
    .registers 2

    iput-object p1, p0, Lnn/d;->h:Lnn/d$c;

    return-void
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Lnn/d;->e:Z

    return-void
.end method

.method public f()V
    .registers 8

    .line 1
    iget-object v0, p0, Lnn/d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lnn/d;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnn/d;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lnn/d;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lcom/hpbr/bosszhipin/get/q;->V9:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Xs:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Ps:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Ep:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-boolean v4, p0, Lnn/d;->d:Z

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    if-eqz v4, :cond_40

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v4, 0x8

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v4, p0, Lnn/d;->c:Z

    .line 71
    .line 72
    if-eqz v4, :cond_4b

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v4, 0x8

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, p0, Lnn/d;->e:Z

    .line 82
    .line 83
    if-eqz v4, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v5, 0x8

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    sget v4, Lcom/hpbr/bosszhipin/get/p;->ko:I

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget-object v5, p0, Lnn/d;->g:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lnn/d;->g:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lnn/d;->g:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lnn/d;->g:Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 120
    .line 121
    iget-object v2, p0, Lnn/d;->a:Landroid/app/Activity;

    .line 122
    .line 123
    sget v3, Lcom/hpbr/bosszhipin/get/t;->c:I

    .line 124
    .line 125
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lnn/d;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 129
    .line 130
    sget v0, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lnn/d;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/GetWxShareCompleteRequest;

    .line 9
    .line 10
    new-instance v1, Lnn/d$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lnn/d$b;-><init>(Lnn/d;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetWxShareCompleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    :cond_19
    iput-object p2, v0, Lnet/bosszhipin/api/GetWxShareCompleteRequest;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iput p1, v0, Lnet/bosszhipin/api/GetWxShareCompleteRequest;->shareType:I

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
