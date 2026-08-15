.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Ljava/lang/String;

.field private final j:Lcu/f;

.field private final k:Landroid/text/TextWatcher;

.field l:Lnet/bosszhipin/api/GeekHonorSuggestRequest;


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

    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->j:Lcu/f;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->k:Landroid/text/TextWatcher;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->ff()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->c:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->cf()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->if(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->df(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->v2()V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private cf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->b:Landroid/widget/EditText;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->f:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$g;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private df(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->l:Lnet/bosszhipin/api/GeekHonorSuggestRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/GeekHonorSuggestRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekHonorSuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->l:Lnet/bosszhipin/api/GeekHonorSuggestRequest;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_1b
    iput-object p1, v0, Lnet/bosszhipin/api/GeekHonorSuggestRequest;->query:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->l:Lnet/bosszhipin/api/GeekHonorSuggestRequest;

    .line 31
    .line 32
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic ff()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->h:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private if(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->v2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->c:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->setUserInput(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->c:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->j:Lcu/f;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->h:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->f:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$b;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lba/g;->ux:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/EditText;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->b:Landroid/widget/EditText;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->k:Landroid/text/TextWatcher;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->b:Landroid/widget/EditText;

    .line 98
    .line 99
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$c;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static kf(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

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

.method private v2()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->c:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->b()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public gf(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->i:Ljava/lang/String;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->i5:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljy/o;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljy/o;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
