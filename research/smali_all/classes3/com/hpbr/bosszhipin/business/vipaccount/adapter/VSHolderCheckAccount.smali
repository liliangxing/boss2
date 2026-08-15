.class public Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$Entity;
    }
.end annotation


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lfa/g;->O2:I

    sput v0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;->b:I

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

.method private i(Lnet/bosszhipin/api/bean/ServerShowInfoBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerShowInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerShowInfoBean;->hotJobCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_c

    .line 6
    .line 7
    sget v0, Lfa/f;->g1:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 10
    .line 11
    .line 12
    goto :goto_23

    .line 13
    :cond_c
    sget v0, Lfa/f;->g1:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget v0, Lfa/f;->Jb:I

    .line 19
    .line 20
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerShowInfoBean;->hotJobCount:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    sget v0, Lfa/f;->Ib:I

    .line 30
    .line 31
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerShowInfoBean;->hotJobAlias:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    :goto_23
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerShowInfoBean;->dayViewCount:I

    .line 37
    .line 38
    if-gez v0, :cond_34

    .line 39
    .line 40
    sget v0, Lfa/f;->ia:I

    .line 41
    .line 42
    sget v3, Lfa/i;->u:I

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 45
    .line 46
    .line 47
    sget v0, Lfa/f;->ha:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 50
    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    sget v3, Lfa/f;->ia:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 60
    .line 61
    .line 62
    sget v0, Lfa/f;->ha:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 65
    .line 66
    .line 67
    :goto_42
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerShowInfoBean;->dayChatCount:I

    .line 68
    .line 69
    if-gez p1, :cond_53

    .line 70
    .line 71
    sget p1, Lfa/f;->Y9:I

    .line 72
    .line 73
    sget v0, Lfa/i;->u:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 76
    .line 77
    .line 78
    sget p1, Lfa/f;->X9:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 81
    .line 82
    .line 83
    goto :goto_61

    .line 84
    :cond_53
    sget v0, Lfa/f;->Y9:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 91
    .line 92
    .line 93
    sget p1, Lfa/f;->X9:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method

.method private j(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerButtonBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->J9:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-nez p1, :cond_10

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$a;-><init>(Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_27

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$Entity;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$Entity;->infoBean:Lnet/bosszhipin/api/bean/ServerShowInfoBean;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;->i(Lnet/bosszhipin/api/bean/ServerShowInfoBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$Entity;->actionBean:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;->j(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
