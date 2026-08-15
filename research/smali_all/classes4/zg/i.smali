.class public Lzg/i;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lzg/i;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->P7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x310

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 7

    .line 1
    new-instance v0, Lzg/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lzg/i$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p3}, Lzg/i$a;-><init>(Lzg/i;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2}, Lzg/i$b;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lch/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lzg/i$b;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
