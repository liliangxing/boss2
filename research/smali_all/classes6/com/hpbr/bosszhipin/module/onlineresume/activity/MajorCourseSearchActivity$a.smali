.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 9

    .line 1
    if-eqz p1, :cond_73

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->getInputString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u81ea\u5b9a\u4e49\u6dfb\u52a0\""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\""

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;

    .line 43
    .line 44
    sget v3, Lba/d;->W2:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x6

    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;

    .line 63
    .line 64
    sget v6, Lba/d;->g:I

    .line 65
    .line 66
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v4

    .line 78
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;

    .line 84
    .line 85
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v4

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr v4, p1

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public b(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v3, 0x8

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2c

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public c(Lmz/e;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    iget-object p1, p1, Lmz/e;->b:Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestResponse$ServerCourseSuggestBean;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestResponse$ServerCourseSuggestBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "userinfo-microresume-course-click"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "p"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "p2"

    .line 38
    .line 39
    const-string v0, "1"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
