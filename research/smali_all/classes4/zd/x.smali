.class public Lzd/x;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter$a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/x;->d:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter$a;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lzd/x;)Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter$a;
    .registers 1

    iget-object p0, p0, Lzd/x;->d:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;

    invoke-virtual {p0, p1, p2, p3}, Lzd/x;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->lf:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;I)V
    .registers 4

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchErrorBean;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchErrorBean;

    .line 7
    .line 8
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchErrorBean;->errorText:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_16

    .line 15
    .line 16
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 17
    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchErrorBean;->errorText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    :cond_16
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Gf:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lzd/x$a;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lzd/x$a;-><init>(Lzd/x;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
