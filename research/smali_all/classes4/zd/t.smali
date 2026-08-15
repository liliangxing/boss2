.class public final synthetic Lzd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lzd/w;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;


# direct methods
.method public synthetic constructor <init>(Lzd/w;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/t;->b:Lzd/w;

    iput-object p2, p0, Lzd/t;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lzd/t;->b:Lzd/w;

    iget-object v1, p0, Lzd/t;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;

    invoke-static {v0, v1, p1}, Lzd/w;->u(Lzd/w;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Landroid/view/View;)V

    return-void
.end method
