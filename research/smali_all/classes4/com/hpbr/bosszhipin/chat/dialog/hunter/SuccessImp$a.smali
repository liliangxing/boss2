.class Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$a;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->gf:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;I)V
    .registers 9

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->hf:I

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
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    const-string v1, "\u5176\u4ed6\u76f8\u540c\u7ecf\u5386\u7684\u725b\u4eba"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->p:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;->geekInfo:Lnet/bosszhipin/api/bean/HunterGeekInfoBean;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    if-eqz p2, :cond_2d

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p2, 0x0

    .line 47
    :goto_2e
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->za:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p2, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p3, 0x4

    .line 57
    :goto_38
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Lc:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$a;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
