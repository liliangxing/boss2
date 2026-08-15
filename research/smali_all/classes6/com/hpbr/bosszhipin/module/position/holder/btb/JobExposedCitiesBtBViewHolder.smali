.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->jy:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->mH:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 v1, 0x42d00000    # 104.0f

    .line 37
    .line 38
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr v0, p1

    .line 43
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->e:I

    .line 44
    .line 45
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->d:Z

    return p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method


# virtual methods
.method public k(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExposedCitiesInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExposedCitiesInfo;->exposedCities:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExposedCitiesInfo;->exposedCities:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->d:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2c

    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->e:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gtz v0, :cond_20

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder$a;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExposedCitiesInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
