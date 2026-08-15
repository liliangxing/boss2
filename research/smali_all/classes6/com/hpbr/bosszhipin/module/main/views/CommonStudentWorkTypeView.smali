.class public Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;
.super Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$e;
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

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private L(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$d;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;->type:I

    .line 14
    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;->jobType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;->M(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->k1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    sget v0, Lba/g;->O0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lba/g;->My:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lba/g;->ec:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;->k:Landroid/widget/ImageView;

    .line 60
    .line 61
    return-void
.end method

.method public M(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_5d

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_5d

    .line 12
    :cond_b
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "jobType"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v2, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v2, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$a;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$b;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;->k:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$c;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "list-change-guide-show"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "p2"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;->L(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_5d
    :goto_5d
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method public getResourceLayoutId()I
    .registers 2

    sget v0, Lba/h;->Qe:I

    return v0
.end method

.method public setClickListenter(Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$e;)V
    .registers 2

    return-void
.end method

.method public setParentClickable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
