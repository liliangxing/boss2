.class public Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/h;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputFeedbackBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputFeedbackBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/h;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputFeedbackBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->wb:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputFeedbackBean;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [I

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    sget v0, Ll10/h;->Qn:I

    .line 8
    .line 9
    aput v0, p2, p3

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
