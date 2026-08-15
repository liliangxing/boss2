.class public Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$SecretGeekJobSelectAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecretGeekJobSelectAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bean/SCCardSelectJobBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/SCCardSelectJobBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->j:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x21

    .line 30
    .line 31
    if-eqz v3, :cond_3e

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v2, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    if-eq v1, v2, :cond_35

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_18

    .line 63
    :cond_3e
    if-eq v1, v2, :cond_48

    .line 64
    .line 65
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v0

    .line 74
    :catch_49
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bean/SCCardSelectJobBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$SecretGeekJobSelectAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/SCCardSelectJobBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/SCCardSelectJobBean;)V
    .registers 7
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
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lnet/bean/SCCardSelectJobBean;->locationName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v3, p2, Lnet/bean/SCCardSelectJobBean;->degreeName:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v3, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p2, Lnet/bean/SCCardSelectJobBean;->experienceName:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v3, p2, Lnet/bean/SCCardSelectJobBean;->salaryDesc:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const-string v1, "  |  "

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v3, Lfa/c;->a:I

    .line 40
    .line 41
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v3, "\\|"

    .line 46
    .line 47
    invoke-direct {p0, v0, v3, v1}, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$SecretGeekJobSelectAdapter;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p2, Lnet/bean/SCCardSelectJobBean;->encryptId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$SecretGeekJobSelectAdapter;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget v3, Lfa/f;->ff:I

    .line 60
    .line 61
    iget-object p2, p2, Lnet/bean/SCCardSelectJobBean;->jobName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, Lfa/f;->Ub:I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget p2, Lfa/f;->D5:I

    .line 74
    .line 75
    if-eqz v1, :cond_4e

    .line 76
    .line 77
    sget v2, Lfa/h;->Z:I

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$SecretGeekJobSelectAdapter;->b:Ljava/lang/String;

    return-void
.end method
