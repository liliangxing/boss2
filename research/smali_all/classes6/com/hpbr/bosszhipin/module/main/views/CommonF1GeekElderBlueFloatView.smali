.class public Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;
.super Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView<",
        "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->j:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$c;

    return-object p0
.end method

.method private M(Landroid/widget/TextView;Ljava/lang/String;II)V
    .registers 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    const-string v1, "#0D9EA3"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->N(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z

    move-result p1

    return p1
.end method

.method public F(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->t4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->mA:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lba/g;->FG:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lba/g;->fa:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    return-void
.end method

.method public N(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_45

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_45

    .line 13
    :cond_c
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->titleHighlight:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_28

    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->titleHighlight:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$HighlightIndexBean;

    .line 28
    .line 29
    iget v1, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$HighlightIndexBean;->startIndex:I

    .line 30
    .line 31
    iget v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$HighlightIndexBean;->endIndex:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v3, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->M(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->i:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$b;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_45
    :goto_45
    return v0
.end method

.method public getResourceLayoutId()I
    .registers 2

    sget v0, Lba/h;->He:I

    return v0
.end method

.method public setClickListenter(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->j:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$c;

    return-void
.end method

.method public setParentClickable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
