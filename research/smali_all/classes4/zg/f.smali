.class public final synthetic Lzg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lzg/g;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;


# direct methods
.method public synthetic constructor <init>(Lzg/g;Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/f;->b:Lzg/g;

    iput-object p2, p0, Lzg/f;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lzg/f;->b:Lzg/g;

    iget-object v1, p0, Lzg/f;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;

    invoke-static {v0, v1, p1}, Lzg/g;->r(Lzg/g;Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;Landroid/view/View;)V

    return-void
.end method
