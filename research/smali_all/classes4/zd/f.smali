.class public final synthetic Lzd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lzd/i;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;


# direct methods
.method public synthetic constructor <init>(Lzd/i;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/f;->b:Lzd/i;

    iput-object p2, p0, Lzd/f;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lzd/f;->b:Lzd/i;

    iget-object v1, p0, Lzd/f;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;

    invoke-static {v0, v1, p1}, Lzd/i;->t(Lzd/i;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;Landroid/view/View;)V

    return-void
.end method
