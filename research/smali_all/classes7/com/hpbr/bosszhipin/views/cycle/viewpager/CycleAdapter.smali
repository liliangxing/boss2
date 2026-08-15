.class public Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/LayoutInflater;

.field private g:I

.field private h:Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;IILcom/hpbr/bosszhipin/views/cycle/viewpager/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;",
            ">;II",
            "Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;->e:Ljava/util/List;

    .line 5
    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;->h:Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;

    .line 11
    .line 12
    const-string p3, "layout_inflater"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;->f:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;->g:I

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;->d:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;->h:Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;->g:I

    return p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;->d:Ljava/util/Map;

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

    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;->g:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;->g:I

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;->f:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    sget v2, Lba/h;->ph:I

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
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    iget v4, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;->b:I

    .line 37
    .line 38
    iget v5, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;->c:I

    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;->photoUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter$a;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0, p2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter$a;-><init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
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
