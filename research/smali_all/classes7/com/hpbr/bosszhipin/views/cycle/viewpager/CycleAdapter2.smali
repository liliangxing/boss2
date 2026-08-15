.class public Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field private final b:F

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/LayoutInflater;

.field private final f:I

.field private final g:Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;FLcom/hpbr/bosszhipin/views/cycle/viewpager/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;",
            ">;F",
            "Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->d:Ljava/util/List;

    .line 5
    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->g:Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;

    .line 9
    .line 10
    const-string p3, "layout_inflater"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->e:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->f:I

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->c:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->g:Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->f:I

    return p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCount()I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    return v0

    :cond_6
    const v0, 0x7fffffff

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->d:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->f:I

    .line 4
    .line 5
    rem-int v1, p2, v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->e:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    sget v2, Lba/h;->qh:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lba/g;->W9:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "1:"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->b:F

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;->photoUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;->c:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2$a;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0, p2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2$a;-><init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method
