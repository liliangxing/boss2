.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/PositionNoticeBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 9

    .line 1
    sget v0, Lka0/k;->j0:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p2, Lnet/bosszhipin/api/bean/PositionNoticeBean;->note:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p2, Lnet/bosszhipin/api/bean/PositionNoticeBean;->highlightStart:I

    .line 16
    .line 17
    iget v3, p2, Lnet/bosszhipin/api/bean/PositionNoticeBean;->highlightLength:I

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const-string v0, "%s\n%s"

    .line 34
    .line 35
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    sget v3, Lba/d;->g:I

    .line 42
    .line 43
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s$b;

    .line 48
    .line 49
    invoke-direct {v3, p0, p3, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/PositionNoticeBean;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v2, v1, v3}, Le80/b;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private g(Z)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    const-string p1, "\u6e29\u99a8\u63d0\u793a\uff1a\u804c\u4f4d\u7c7b\u578b\uff0c\u804c\u4f4d\u540d\u79f0\u548c\u5de5\u4f5c\u57ce\u5e02\u53d1\u5e03\u540e\u4e0d\u53ef\u4fee\u6539\uff0c\u8bf7\u60a8\u786e\u4fdd\u4fe1\u606f\u6b63\u786e\n"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_c
    const-string p1, "\u53d1\u5e03\u804c\u4f4d\u5373\u8868\u793a\u540c\u610f\u9075\u5b88"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v1, "\u300a\u62db\u8058\u884c\u4e3a\u7ba1\u7406\u89c4\u8303\u300b"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "\uff0c\u5982\u8fdd\u53cd\u89c4\u5219\u5c06\u53ef\u80fd\u5bfc\u81f4\u60a8\u7684\u8d26\u53f7\u88ab\u9501\u5b9a"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    iget-object v3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget v4, Lba/d;->g:I

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->Pb:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x15

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;I)V
    .registers 8

    .line 1
    sget p3, Lka0/g;->Cl:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lka0/g;->Kj:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;->currentStep:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v1, 0x8

    .line 40
    .line 41
    :goto_28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_3e

    .line 45
    .line 46
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;->isCloseFirstPositionPostAlert:Z

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s;->g(Z)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    iget-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;->positionNotice:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 66
    .line 67
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s;->f(Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/PositionNoticeBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method
