.class public Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderJobName;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderJobName$Entity;
    }
.end annotation


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lka0/h;->a5:I

    sput v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderJobName;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderJobName;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderJobName;->i(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    return-void
.end method

.method private i(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/PassedJobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->unValid()Z

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
    sget v0, Lka0/g;->Fi:I

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->positionName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->uk:I

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->cityName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    sget v0, Lka0/g;->ui:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    sget v0, Lka0/g;->ui:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->cityName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->experienceDesc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3d

    .line 55
    .line 56
    sget v0, Lka0/g;->Hm:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 59
    .line 60
    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    sget v0, Lka0/g;->Hm:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->experienceDesc:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->degreeDesc:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_55

    .line 79
    .line 80
    sget v0, Lka0/g;->gg:I

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 83
    .line 84
    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    sget v0, Lka0/g;->gg:I

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->degreeDesc:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 94
    .line 95
    .line 96
    :goto_5f
    sget v0, Lka0/g;->Nj:I

    .line 97
    .line 98
    iget-object v3, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->comName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->comName:Ljava/lang/String;

    .line 114
    .line 115
    aput-object p1, v2, v1

    .line 116
    .line 117
    const-string p1, "\u5ba2\u6237\u516c\u53f8\uff1a%s"

    .line 118
    .line 119
    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 124
    .line 125
    .line 126
    return-void
.end method
