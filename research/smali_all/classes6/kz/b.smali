.class public Lkz/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceCourseItemEntity;",
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
    iput-object p1, p0, Lkz/b;->d:Ljz/u;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lkz/b;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkz/b;->s(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lkz/b;->d:Ljz/u;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const-string p2, "49"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljz/u;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceCourseItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lkz/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceCourseItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->t5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceCourseItemEntity;I)V
    .registers 5

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget v0, Ll10/l;->Y1:I

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Ll10/l;->B1:I

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceCourseItemEntity;->majorCourse:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->diagnoseTip:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3d

    .line 46
    .line 47
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->diagnoseTip:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Lrv/g;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "1407"

    .line 57
    .line 58
    invoke-static {p3, p2, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->errorTip:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p3, :cond_45

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->j(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_54

    .line 70
    :cond_45
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->warningTip:Ljava/util/List;

    .line 71
    .line 72
    if-eqz p2, :cond_54

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->n(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lkz/a;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lkz/a;-><init>(Lkz/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setOnItemViewActionClickListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$c;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method
