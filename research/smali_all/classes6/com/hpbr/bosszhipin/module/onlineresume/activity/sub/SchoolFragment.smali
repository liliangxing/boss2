.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$c;


# instance fields
.field private q:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;

.field private r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

.field private s:Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgz/u0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgz/u0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->t:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Cg(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;

    return-object p0
.end method

.method private Cg(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_59

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_59

    .line 15
    .line 16
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 21
    .line 22
    if-nez v4, :cond_18

    .line 23
    .line 24
    goto :goto_56

    .line 25
    :cond_18
    new-instance v5, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->setText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v6, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->schoolId:J

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->setCode(J)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->country:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->setCountry(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->tag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->setTag(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 51
    .line 52
    invoke-direct {v6}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 62
    .line 63
    if-eqz v4, :cond_48

    .line 64
    .line 65
    iget v7, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 66
    .line 67
    iput v7, v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 68
    .line 69
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 70
    .line 71
    iput v4, v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 72
    .line 73
    :cond_48
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->setIndex(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_d

    .line 90
    :cond_59
    return-object v0
.end method

.method public static Dg(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static Eg(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private Fg()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private Gg()Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private Hg(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/QueryMatchListRequest;

    .line 2
    .line 3
    sget-object v1, Lv30/a;->w4:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/api/QueryMatchListRequest;-><init>(Ljava/lang/String;Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/QueryMatchListRequest;->query:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Ig()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method private Jg(J)Z
    .registers 6

    const-wide/16 v0, 0xce

    cmp-long v2, p1, v0

    if-eqz v2, :cond_15

    const-wide/16 v0, 0xd0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_15

    const-wide/16 v0, 0xd1

    cmp-long v2, p1, v0

    if-nez v2, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method private Kg()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Jg(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltn/w0;->P0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    return v1
.end method

.method private synthetic Lg(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic Mg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->gg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Og(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "edu-school-save"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "p"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->gg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p2"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private Ng()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Gg()Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->isStartEduExpActivity()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_33

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const-string v0, "\u60a8\u539f\u6821\u540d\u201c%s\u201d\u5df2\u4e3a\u60a8\u66ff\u6362\u4e3a\u4e0b\u65b9\u6807\u51c6\u540d\u79f0\uff0c\u786e\u5b9a\u540e\u53ef\u4fdd\u5b58\u65b0\u6821\u540d"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Pg(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private Og(Ljava/lang/String;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->isStartEduExpActivity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_36

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 12
    .line 13
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setEdu(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setEdit(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setEduExpJumpBean(Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->isUseTopFlag()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setUseTopFlag(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->l(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->bg()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->bg()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private Pg(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    sget v1, Lba/i;->J0:I

    .line 11
    .line 12
    const/high16 v2, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v1, v2}, Lhe0/a;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->leftIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->style:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->i:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->l:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->l:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->l:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v1, Lgz/v0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lgz/v0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Mg()V

    return-void
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Lg(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic B5(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/b;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$c;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;)V

    return-void
.end method

.method public Nc(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->getCode()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Og(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "edu-school-save"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "p2"

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "p3"

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->gg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    const-string v0, "p4"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public Yf()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Kg()Z

    move-result v0

    return v0
.end method

.method public dg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8f93\u5165\u5b66\u6821\u540d\u79f0"

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Gg()Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Ig()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Ig()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    if-eqz v0, :cond_2a

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->isStartEduExpActivity()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2a

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->getSuggestName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->getSuggestName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_39

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    const-string v0, ""

    .line 59
    .line 60
    return-object v0
.end method

.method public hg()I
    .registers 2

    const/16 v0, 0x23

    return v0
.end method

.method public ig()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public jg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5b66\u6821"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Fg()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Gg()Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 15
    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->isEdit()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->vg(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 31
    .line 32
    if-nez p1, :cond_28

    .line 33
    .line 34
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;->setOnMatchWordClickListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->j:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->eg()Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->initViews()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Ng()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public qg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public sg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public tg(Landroid/text/Editable;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->tg(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->l:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->l:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Hg(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
