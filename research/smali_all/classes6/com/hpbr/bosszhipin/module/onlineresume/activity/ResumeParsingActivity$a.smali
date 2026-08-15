.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)Landroid/widget/TextSwitcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;->b:I

    .line 24
    .line 25
    if-le v1, v0, :cond_29

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)Landroid/widget/TextSwitcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)Landroid/widget/ProgressBar;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;->b:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float v2, v2, v3

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v2, v0

    .line 57
    const/high16 v0, 0x42c80000    # 100.0f

    .line 58
    .line 59
    mul-float v2, v2, v0

    .line 60
    .line 61
    float-to-int v0, v2

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;->b:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;

    .line 78
    .line 79
    if-eqz v0, :cond_5d

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)Landroid/widget/TextSwitcher;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;->getParsingDisplayed()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;->b:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;->b:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)Landroid/widget/TextSwitcher;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-wide/16 v1, 0x7d0

    .line 107
    .line 108
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method
