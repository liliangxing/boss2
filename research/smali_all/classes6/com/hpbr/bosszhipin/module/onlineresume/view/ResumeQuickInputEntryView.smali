.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$d;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$d;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$d;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->d()V

    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->d6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "source"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lba/h;->sg:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lba/g;->X4:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 22
    .line 23
    sget v0, Lba/g;->BG:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v0, Lba/g;->ec:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v0, Lba/g;->yG:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v0, Lba/g;->xG:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public c()Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->k:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 2
    .line 3
    if-eqz v0, :cond_4b

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 6
    .line 7
    if-eqz v1, :cond_4b

    .line 8
    .line 9
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->extend:Lnet/bosszhipin/api/bean/ServerResumeExtendBean;

    .line 10
    .line 11
    if-eqz v1, :cond_4b

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->k:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->extend:Lnet/bosszhipin/api/bean/ServerResumeExtendBean;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeExtendBean;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_27

    .line 31
    .line 32
    const-string v1, "\n"

    .line 33
    .line 34
    const-string v2, " "

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->k:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 48
    .line 49
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 50
    .line 51
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object p0
.end method

.method public f(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$d;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$d;

    return-object p0
.end method

.method public g(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->k:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    return-object p0
.end method

.method public getEntryBean()Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->k:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->j:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->i:Ljava/lang/String;

    return-object p0
.end method
