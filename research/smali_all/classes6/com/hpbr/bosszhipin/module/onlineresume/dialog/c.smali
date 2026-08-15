.class public Lcom/hpbr/bosszhipin/module/onlineresume/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/c;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/c;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/c;->b()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/c;->a:Lcom/hpbr/bosszhipin/views/l;

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

.method public d(Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lba/h;->p3:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 35
    .line 36
    sget v3, Lba/m;->i:I

    .line 37
    .line 38
    invoke-direct {v2, v0, v3, v1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/c;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 42
    .line 43
    sget v0, Lba/m;->e:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :try_start_30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/c;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_47

    .line 55
    :catch_36
    move-exception v2

    .line 56
    new-array v3, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v3, v4

    .line 64
    .line 65
    const-string v2, "zl_log"

    .line 66
    .line 67
    const-string v4, "ResumeQuickInputPreviewDialog#showBottomView, e.toString()=%s"

    .line 68
    .line 69
    invoke-static {v2, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    sget v2, Lba/g;->FG:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v3, Lba/g;->jy:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    const-string v4, "\u4e2a\u4eba\u4f18\u52bf"

    .line 89
    .line 90
    if-nez p2, :cond_5c

    .line 91
    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    if-ne p2, v0, :cond_61

    .line 94
    .line 95
    const-string v4, "\u5de5\u4f5c\u5185\u5bb9"

    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    const/4 v0, 0x2

    .line 99
    if-ne p2, v0, :cond_66

    .line 100
    .line 101
    const-string v4, "\u5728\u6821\u7ecf\u5386"

    .line 102
    .line 103
    :cond_66
    :goto_66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "\u751f\u6210"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\u6587\u6848"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    sget p1, Lba/g;->ec:I

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/b;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
