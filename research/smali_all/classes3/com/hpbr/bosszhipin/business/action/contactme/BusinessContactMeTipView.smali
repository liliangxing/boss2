.class public Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->S:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lfa/f;->v8:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    sget v0, Lfa/f;->af:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lfa/f;->Ze:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/bean/ServerContactMeBarBean;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_4b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerContactMeBarBean;->icon:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v4, 0x41f00000    # 30.0f

    .line 12
    .line 13
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/s1;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerContactMeBarBean;->icon:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->setVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerContactMeBarBean;->desc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerContactMeBarBean;->button:Lnet/bosszhipin/api/bean/ServerContactMeBarBean$ButtonBean;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerContactMeBarBean$ButtonBean;->text:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v2, v1

    .line 45
    :goto_2c
    if-eqz p1, :cond_30

    .line 46
    .line 47
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerContactMeBarBean$ButtonBean;->url:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_43

    .line 61
    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView$a;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView$a;-><init>(Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method
