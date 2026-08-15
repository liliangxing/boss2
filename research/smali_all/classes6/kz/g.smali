.class public Lkz/g;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceMajorItemEntity;",
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
    iput-object p1, p0, Lkz/g;->d:Ljz/u;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lkz/g;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkz/g;->s(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lkz/g;->d:Ljz/u;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const-string p2, "43"

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

    check-cast p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceMajorItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lkz/g;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceMajorItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->t5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceMajorItemEntity;I)V
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
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->title:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz p3, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, Ll10/l;->X1:I

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_18
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget v0, Ll10/l;->M1:I

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceMajorItemEntity;->major:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->diagnoseTip:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_42

    .line 51
    .line 52
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->diagnoseTip:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Lrv/g;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "1402"

    .line 62
    .line 63
    invoke-static {p3, p2, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_59

    .line 67
    :cond_42
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->errorTip:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p3, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->j(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->warningTip:Ljava/util/List;

    .line 76
    .line 77
    if-eqz p2, :cond_59

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->n(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lkz/f;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lkz/f;-><init>(Lkz/g;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setOnItemViewActionClickListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$c;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method
