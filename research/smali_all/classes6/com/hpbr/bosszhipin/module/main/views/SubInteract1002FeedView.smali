.class public Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;
.super Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView<",
        "Lcom/hpbr/bosszhipin/net/response/GeekF2FeedBack1002Response;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/ImageView;

.field public j:I

.field public k:I

.field private l:Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;)Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->l:Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$c;

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->N(I)V

    return-void
.end method

.method private N(I)V
    .registers 5

    .line 1
    sget-object v0, Lv30/a;->j5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->k:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->j:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "feedbackCode"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "closeType"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private O(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;II)V
    .registers 8

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Ll10/e;->A:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    if-ge p3, p4, :cond_19

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekF2FeedBack1002Response;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->P(Lcom/hpbr/bosszhipin/net/response/GeekF2FeedBack1002Response;)Z

    move-result p1

    return p1
.end method

.method public F(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Ll10/h;->t2:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Ll10/h;->s0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    sget v0, Ll10/h;->Tm:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Ll10/h;->B8:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    return-void
.end method

.method public P(Lcom/hpbr/bosszhipin/net/response/GeekF2FeedBack1002Response;)Z
    .registers 6

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekF2FeedBack1002Response;->feedbackCode:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->j:I

    .line 4
    .line 5
    iget v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekF2FeedBack1002Response;->type:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->k:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekF2FeedBack1002Response;->titleHighlight:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekF2FeedBack1002Response;->titleHighlight:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$HighlightIndexBean;

    .line 25
    .line 26
    iget v1, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$HighlightIndexBean;->startIndex:I

    .line 27
    .line 28
    iget v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$HighlightIndexBean;->endIndex:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/hpbr/bosszhipin/net/response/GeekF2FeedBack1002Response;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->O(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/GeekF2FeedBack1002Response;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekF2FeedBack1002Response;->button:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->i:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$b;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->N(I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public getResourceLayoutId()I
    .registers 2

    sget v0, Ll10/i;->Ic:I

    return v0
.end method

.method public setOnOkClickListener(Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->l:Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$c;

    return-void
.end method

.method public setParentClickable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
