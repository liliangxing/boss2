.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->tk:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->v3:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    sget v0, Lba/g;->ys:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    sget v0, Lba/g;->FG:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v0, Lba/g;->My:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v0, Lba/g;->mA:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_56

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->icon:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_56

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->buttonText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_56

    .line 18
    .line 19
    iget-object v0, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_56

    .line 26
    .line 27
    iget-object v0, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_56

    .line 34
    .line 35
    iget-object v0, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->buttonUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_56

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    iget-object v1, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->icon:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object v1, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iget-object v1, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iget-object v1, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->buttonText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView$a;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;Lnet/bosszhipin/api/ResumeTemplateEntryResponse;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    :goto_56
    const/16 p1, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method
