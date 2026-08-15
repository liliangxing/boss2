.class public Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;
.super Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView<",
        "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;->N(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;Landroid/view/View;)V

    return-void
.end method

.method private synthetic N(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->type:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->r0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;->M(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->My:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->UG:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->FG:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lba/g;->ec:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;->j:Landroid/widget/ImageView;

    .line 50
    .line 51
    return-void
.end method

.method public M(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4d

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
    goto :goto_4d

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v2, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;->j:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/g;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/g;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->buttonList:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_45

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 50
    .line 51
    if-eqz v0, :cond_45

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView$a;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->type:I

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->r0(II)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_4d
    :goto_4d
    return v0
.end method

.method public getResourceLayoutId()I
    .registers 2

    sget v0, Lba/h;->Me:I

    return v0
.end method

.method public setParentClickable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
