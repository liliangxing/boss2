.class public Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard$Entity;
    }
.end annotation


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lfa/g;->P2:I

    sput v0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public h(Lnet/bosszhipin/api/bean/ServerSuccessShowInfoCardBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerSuccessShowInfoCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->ff:I

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerSuccessShowInfoCardBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lfa/f;->Ga:I

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerSuccessShowInfoCardBean;->content:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget v0, Lfa/f;->J9:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    if-eqz v0, :cond_53

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSuccessShowInfoCardBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 26
    .line 27
    if-nez p1, :cond_1f

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 33
    .line 34
    :goto_21
    if-nez p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4e

    .line 45
    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_34

    .line 51
    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard$a;

    .line 61
    .line 62
    invoke-direct {p1, p0, v1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard$a;-><init>(Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_53

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    :goto_4e
    const/16 p1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
