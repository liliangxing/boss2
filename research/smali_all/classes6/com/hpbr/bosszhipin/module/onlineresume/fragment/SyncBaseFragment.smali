.class public abstract Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field protected d:I

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;

.field protected i:Lnz/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Vf(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->h:Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    iget v0, p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->totalNum:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 8
    .line 9
    iget v0, p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->currentNum:I

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->title:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->subtitle:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected Wf(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 7
    .line 8
    if-lez v1, :cond_47

    .line 9
    .line 10
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 11
    .line 12
    if-lez v2, :cond_47

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    sget v3, Ll10/e;->c:I

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0x11

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public Xf(Lnz/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    return-void
.end method
