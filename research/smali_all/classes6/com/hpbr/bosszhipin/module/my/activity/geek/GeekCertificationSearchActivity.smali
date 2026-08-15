.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/RelativeLayout;

.field private final h:Lcu/f;

.field private final i:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".SELECTED_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->h:Lcu/f;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->i:Landroid/text/TextWatcher;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->lambda$initViews$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->tf()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->lf(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->kf(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->vf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->if(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->c:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->v2()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->gf()V

    return-void
.end method

.method private gf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 27
    .line 28
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    add-int/2addr v1, v3

    .line 33
    iput v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 34
    .line 35
    iput v1, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget v2, Lba/d;->d:I

    .line 46
    .line 47
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "\u81ea\u5b9a\u4e49\u6dfb\u52a0\u201c"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "\u201d"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v1, v2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->e:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    new-instance v2, Ljy/k;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, Ljy/k;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private if(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekCertificationSuggestRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekCertificationSuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_12
    iput-object p1, v0, Lnet/bosszhipin/api/GeekCertificationSuggestRequest;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lba/g;->Oi:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->c:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->h:Lcu/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->setOnMatchWordClickListener(Lcu/f;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lba/g;->Gq:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->g:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    sget v0, Lba/g;->Jq:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->e:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    sget v0, Lba/g;->EG:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v0, Lba/g;->dc:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lba/g;->Om:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    new-instance v1, Ljy/l;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Ljy/l;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lba/g;->ux:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/EditText;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->b:Landroid/widget/EditText;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->i:Landroid/text/TextWatcher;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->b:Landroid/widget/EditText;

    .line 96
    .line 97
    new-instance v1, Ljy/m;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Ljy/m;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->g:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    if-eqz v0, :cond_74

    .line 108
    .line 109
    new-instance v1, Ljy/n;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Ljy/n;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method private synthetic kf(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    if-le v0, v1, :cond_1c

    .line 9
    .line 10
    sget p1, Lba/l;->S1:I

    .line 11
    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, p2, v0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lf(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_45

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_19

    .line 24
    .line 25
    return p3

    .line 26
    :cond_19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x28

    .line 31
    .line 32
    if-le p1, p2, :cond_36

    .line 33
    .line 34
    sget p1, Lba/l;->S1:I

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, p2, p3

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->c:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->e:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->gf()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return p3
.end method

.method private synthetic tf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->g:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private v2()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->c:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->b()Ljava/lang/String;

    return-void
.end method

.method private vf(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->v2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->c:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->setUserInput(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static wf(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x66

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->h5:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
