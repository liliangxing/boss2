.class public Lkz/n;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceSchoolItemEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljz/u;


# direct methods
.method public constructor <init>(Ljz/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz/n;->d:Ljz/u;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lkz/n;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkz/n;->w(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lkz/n;Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lkz/n;->x(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lkz/n;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lkz/n;->v(Landroid/view/View;)V

    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)Landroid/text/SpannableStringBuilder;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    sget v1, Ll10/e;->y:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lkz/m;

    invoke-direct {v1, p0, p4, p2, p3}, Lkz/m;-><init>(Lkz/n;Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v1}, Lnh/z;->F(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private synthetic v(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lkz/n;->d:Ljz/u;

    invoke-interface {p1}, Ljz/u;->za()V

    return-void
.end method

.method private synthetic w(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lkz/n;->d:Ljz/u;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const-string p2, "41"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljz/u;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic x(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p4, p0, Lkz/n;->d:Ljz/u;

    .line 2
    .line 3
    if-nez p4, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->g()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkz/n;->d:Ljz/u;

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Ljz/u;->Bd(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceSchoolItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lkz/n;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceSchoolItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->t5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceSchoolItemEntity;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->O7:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 11
    .line 12
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->title:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz p3, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget p3, Ll10/l;->D3:I

    .line 18
    .line 19
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_16
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 27
    .line 28
    sget v0, Ll10/l;->B1:I

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceSchoolItemEntity;->schoolName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->f()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->g()V

    .line 46
    .line 47
    .line 48
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->diagnoseTip:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_46

    .line 55
    .line 56
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->diagnoseTip:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Lrv/g;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "1401"

    .line 66
    .line 67
    invoke-static {p3, p2, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_94

    .line 71
    :cond_46
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->errorTip:Ljava/util/List;

    .line 72
    .line 73
    if-eqz p3, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->j(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_94

    .line 79
    :cond_4e
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceSchoolItemEntity;->mSchoolNameTip:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;

    .line 80
    .line 81
    if-eqz p3, :cond_60

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->isNameErrorTip()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_60

    .line 88
    .line 89
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceSchoolItemEntity;->mSchoolNameTip:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->tipText:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_94

    .line 97
    :cond_60
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceSchoolItemEntity;->mSchoolNameTip:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;

    .line 98
    .line 99
    if-eqz p3, :cond_85

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->isNameMatchTip()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_85

    .line 106
    .line 107
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceSchoolItemEntity;->mSchoolNameTip:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;

    .line 108
    .line 109
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->tipText:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->extend:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean$ServerSchoolNameTipExtendBean;

    .line 112
    .line 113
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean$ServerSchoolNameTipExtendBean;->schoolName:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean$ServerSchoolNameTipExtendBean;->schoolId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0, p3, v0, p2, p1}, Lkz/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget p3, Ll10/j;->d0:I

    .line 122
    .line 123
    sget v0, Ll10/e;->m0:I

    .line 124
    .line 125
    new-instance v1, Lkz/k;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lkz/k;-><init>(Lkz/n;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->m(Landroid/text/SpannableStringBuilder;IILandroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    goto :goto_94

    .line 134
    :cond_85
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->warningTip:Ljava/util/List;

    .line 135
    .line 136
    if-eqz p2, :cond_94

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->n(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lkz/l;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Lkz/l;-><init>(Lkz/n;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setOnItemViewActionClickListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$c;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method
