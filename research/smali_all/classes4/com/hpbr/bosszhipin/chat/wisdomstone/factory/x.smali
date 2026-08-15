.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory2$CustomerSendTextHolder;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory2$CustomerSendTextHolder;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/x;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory2$CustomerSendTextHolder;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/x;->c:Z

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/x;->d:Z

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/x;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory2$CustomerSendTextHolder;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/x;->c:Z

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/x;->d:Z

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory2$CustomerSendTextHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory2$CustomerSendTextHolder;ZZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
