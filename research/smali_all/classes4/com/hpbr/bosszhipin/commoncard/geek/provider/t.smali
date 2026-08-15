.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/t;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Lgi/b;


# direct methods
.method public constructor <init>(Lgi/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/t;->e:Lgi/b;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/t;)Lgi/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/t;->e:Lgi/b;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/t;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/t;->d:I

    return p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/t;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->d2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_4d

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_4d

    .line 8
    :cond_7
    sget p3, Ldi/d;->t4:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Ldi/d;->w4:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Ldi/d;->x4:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/t;->d:I

    .line 34
    .line 35
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;->isShowResumeStatus:Z

    .line 36
    .line 37
    if-eqz p2, :cond_31

    .line 38
    .line 39
    const-string p2, "\u7b80\u5386\u5bf9BOSS\u9690\u85cf"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "\u9664\u4e86\u4e0e\u4f60\u6c9f\u901a\u7684\u4eba\u5916\uff0c\u5c06\u4e0d\u4f1a\u6709\u66f4\u591a\u7684BOSS\u548c\u730e\u5934/\u4e2d\u4ecb\u7b49\u7ecf\u7eaa\u4eba\u770b\u5230\u4f60\u7684\u7b80\u5386"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_45

    .line 50
    :cond_31
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->R()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v1, 0x1

    .line 55
    xor-int/2addr p2, v1

    .line 56
    if-eqz p2, :cond_45

    .line 57
    .line 58
    iput v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/t;->d:I

    .line 59
    .line 60
    const-string p2, "\u7b80\u5386\u5bf9\u730e\u5934/\u4e2d\u4ecb\u9690\u85cf"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "\u9664\u4e86\u4e0e\u4f60\u6c9f\u901a\u7684\u4eba\u548cBOSS\u5916\uff0c\u5c06\u4e0d\u4f1a\u6709\u66f4\u591a\u7684\u730e\u5934/\u4e2d\u4ecb\u7b49\u7ecf\u7eaa\u4eba\u770b\u5230\u4f60\u7684\u7b80\u5386"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/t$a;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/t$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/t;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method
