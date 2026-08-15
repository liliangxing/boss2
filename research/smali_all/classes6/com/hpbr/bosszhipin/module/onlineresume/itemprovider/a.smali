.class public Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/a;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->o9:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;I)V
    .registers 7

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    sget v0, Ll10/h;->or:I

    .line 4
    .line 5
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;->showPop:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3a

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_3a

    .line 17
    .line 18
    iget v1, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;->abGroup:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_3a

    .line 22
    .line 23
    if-nez p3, :cond_3a

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_3a

    .line 30
    .line 31
    iget p2, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;->configType:I

    .line 32
    .line 33
    const-string p3, "\u4e2a\u4eba\u4f18\u52bf"

    .line 34
    .line 35
    if-nez p2, :cond_25

    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    if-ne p2, v0, :cond_2b

    .line 40
    .line 41
    const-string p3, "\u5de5\u4f5c\u5185\u5bb9"

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    if-ne p2, v2, :cond_2f

    .line 45
    .line 46
    const-string p3, "\u5728\u6821\u7ecf\u5386"

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;

    .line 49
    .line 50
    sget v0, Ll10/h;->or:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->mg(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
