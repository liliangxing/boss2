.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->H7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;I)V
    .registers 7

    .line 1
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;->defaultCity:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_11

    .line 5
    .line 6
    sget p2, Lka0/g;->eg:I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget p3, Lka0/g;->fg:I

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    .line 16
    .line 17
    goto :goto_57

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;->e:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1d
    sget p3, Lka0/g;->eg:I

    .line 31
    .line 32
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget v1, Lka0/g;->fg:I

    .line 37
    .line 38
    invoke-virtual {p3, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v2, p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;->defaultCity:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    sget v2, Lka0/f;->F:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget v2, Lka0/f;->E:I

    .line 56
    .line 57
    :goto_38
    invoke-virtual {p3, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 64
    .line 65
    sget v2, Lka0/d;->S:I

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    sget v2, Lka0/d;->Y:I

    .line 71
    .line 72
    :goto_47
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p3, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a$a;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    :goto_57
    sget p2, Lka0/g;->L6:I

    .line 89
    .line 90
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a$b;

    .line 91
    .line 92
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 96
    .line 97
    .line 98
    return-void
.end method
