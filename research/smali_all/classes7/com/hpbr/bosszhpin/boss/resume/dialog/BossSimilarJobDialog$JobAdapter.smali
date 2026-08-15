.class Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JobAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lka0/h;->y7:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-gt v2, v1, :cond_2f

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eq v2, v1, :cond_2c

    .line 39
    .line 40
    const-string v3, "  |  "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "#F0F0F0"

    .line 53
    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "\\|"

    .line 59
    .line 60
    invoke-direct {p0, p2, v1, v0}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    if-eqz v3, :cond_35

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v2, :cond_22

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    if-eq v1, v2, :cond_2c

    .line 36
    .line 37
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    if-eq v1, v2, :cond_3f

    .line 55
    .line 56
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v0

    .line 65
    :catch_40
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lka0/g;->c6:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;->c:Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;

    .line 13
    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;->jobId:J

    .line 17
    .line 18
    iget-wide v3, p2, Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;->jobId:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_1d

    .line 23
    .line 24
    sget v1, Lka0/i;->D1:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    sget v1, Lka0/i;->E1:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    sget v0, Lka0/g;->ai:I

    .line 36
    .line 37
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;->jobName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;->cityAndBusinessName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3b

    .line 54
    .line 55
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;->cityAndBusinessName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;->degreeName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_48

    .line 67
    .line 68
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;->degreeName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;->experienceName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_55

    .line 80
    .line 81
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;->experienceName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;->salary:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_62

    .line 93
    .line 94
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;->salary:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    sget p2, Lka0/g;->Zh:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;->j(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method l()Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;->c:Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;

    return-object v0
.end method

.method m(Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;->c:Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;

    return-void
.end method
