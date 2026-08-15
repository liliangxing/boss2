.class public Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;
.super Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
.source "SourceFile"


# instance fields
.field protected d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;->w(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/bean/geek/ServerEntryRightBean;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_3d

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerEntryRightBean;->rightDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v3, p1, Lnet/bosszhipin/api/bean/geek/ServerEntryRightBean;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v3, p1, Lnet/bosszhipin/api/bean/geek/ServerEntryRightBean;->titleAddition:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;->d:Landroid/content/Context;

    .line 38
    .line 39
    sget v4, Lfa/c;->s1:I

    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v1, v3}, Lva/u;->g(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, ""

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerEntryRightBean;->rightDescAddition:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method protected w(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->a1:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lfa/f;->ff:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v0, Lfa/f;->Ga:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lfa/f;->O9:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lfa/f;->M9:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    return-void
.end method
