.class public Lcom/hpbr/bosszhipin/common/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/a$d;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerProxyCertBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/hpbr/bosszhipin/common/dialog/a$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerProxyCertBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/a;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/a;)Lcom/hpbr/bosszhipin/common/dialog/a$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->g:Lcom/hpbr/bosszhipin/common/dialog/a$d;

    return-object p0
.end method

.method private e()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Jh:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->a:Landroid/app/Activity;

    .line 17
    .line 18
    sget v4, Lba/m;->i:I

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v3, Lba/m;->e:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lba/g;->ec:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lba/g;->Ng:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->d:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_77

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_77

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lnet/bosszhipin/api/bean/ServerProxyCertBean;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->a:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget v5, Lba/h;->Gi:I

    .line 83
    .line 84
    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget v5, Lba/g;->FG:I

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    sget v6, Lba/g;->jy:I

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    iget-object v7, v3, Lnet/bosszhipin/api/bean/ServerProxyCertBean;->certName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerProxyCertBean;->certDeclare:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->d:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3f

    .line 120
    :cond_77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 121
    .line 122
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/a$a;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/a$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->c:Landroid/widget/ImageView;

    .line 131
    .line 132
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/a$b;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/a$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    sget v1, Lba/g;->b1:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/a$c;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/a$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method public f(Lcom/hpbr/bosszhipin/common/dialog/a$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->g:Lcom/hpbr/bosszhipin/common/dialog/a$d;

    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
