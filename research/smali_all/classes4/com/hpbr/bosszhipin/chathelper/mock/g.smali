.class public Lcom/hpbr/bosszhipin/chathelper/mock/g;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chathelper/mock/g;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->K6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x33

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;I)V
    .registers 4

    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    iget-object p2, p2, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->chatHelperGrayMsg:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method
