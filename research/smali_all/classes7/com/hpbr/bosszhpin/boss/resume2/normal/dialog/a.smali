.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method public b(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$d;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v1, Lka0/h;->z1:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lka0/g;->Zm:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lka0/g;->Ve:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v3, Lka0/g;->We:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v4, Lka0/g;->Ue:I

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$d;->getResponse()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;->buttons:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_63

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_63

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ButtonsDTO;

    .line 75
    .line 76
    iget v7, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ButtonsDTO;->btnType:I

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-ne v7, v8, :cond_58

    .line 80
    .line 81
    iget-object v6, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ButtonsDTO;->btnText:Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, "\u5173\u95ed\u7b80\u5386\u6458\u8981"

    .line 84
    .line 85
    invoke-virtual {v3, v6, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3f

    .line 89
    :cond_58
    const/4 v8, 0x2

    .line 90
    if-ne v7, v8, :cond_3f

    .line 91
    .line 92
    iget-object v6, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ButtonsDTO;->btnText:Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "\u4ec5\u5f53\u524d\u725b\u4eba\u4e0d\u518d\u63d0\u793a"

    .line 95
    .line 96
    invoke-virtual {v2, v6, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3f

    .line 100
    :cond_63
    new-instance v5, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$a;

    .line 101
    .line 102
    invoke-direct {v5, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$b;

    .line 109
    .line 110
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$c;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;->a:Landroid/app/Activity;

    .line 130
    .line 131
    sget v2, Lka0/l;->j:I

    .line 132
    .line 133
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 137
    .line 138
    sget v0, Lka0/l;->e:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
