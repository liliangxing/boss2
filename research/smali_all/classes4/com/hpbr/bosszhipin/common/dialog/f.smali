.class public Lcom/hpbr/bosszhipin/common/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/f;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/f;->b(Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p3, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/f;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p3, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c()V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_bad_token"
        }
    .end annotation

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "heterotype-window-expose"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Llu/d;->e()Llu/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Llu/a;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/f;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lba/h;->b2:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lba/g;->nj:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    iget v3, v0, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;->width:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    iget v4, v0, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;->height:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    iget-object v5, v0, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;->img:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;->jumpUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    div-float/2addr v3, v4

    .line 59
    const v4, 0x3f333333    # 0.7f

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/f;->a:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_67

    .line 95
    .line 96
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/e;

    .line 105
    .line 106
    invoke-direct {v4, p0, v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/e;-><init>(Lcom/hpbr/bosszhipin/common/dialog/f;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    sget v0, Lba/g;->wj:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/f$a;

    .line 119
    .line 120
    invoke-direct {v1, p0, v3}, Lcom/hpbr/bosszhipin/common/dialog/f$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/f;Landroidx/appcompat/app/AlertDialog;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Llu/d;->e()Llu/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Llu/d;->g()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
