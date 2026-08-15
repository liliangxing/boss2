.class public Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/utils/u1;

.field private d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->c:Lcom/hpbr/bosszhipin/utils/u1;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->We()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->c:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->Ye()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method public static Ue(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private Ve()J
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private We()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Ye()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GreetingUpdateRequest2;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->Ve()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;->templateId:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->d:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;->template:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "2"

    .line 30
    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;->customType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->I:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lba/g;->lk:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/EditText;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->d:Landroid/widget/EditText;

    .line 18
    .line 19
    sget p1, Lba/g;->Fj:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget p1, Lba/g;->fj:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 36
    .line 37
    const-string v0, "\u7f16\u8f91\u62db\u547c\u8bed"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "\u786e\u5b9a"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->v(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->d:Landroid/widget/EditText;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$b;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;Lcom/hpbr/bosszhipin/views/AppTitleView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->d:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->We()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->d:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
