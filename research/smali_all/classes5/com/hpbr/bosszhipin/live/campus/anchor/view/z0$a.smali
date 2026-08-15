.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lqq/e;->a(Lqq/f;)V

    return-void
.end method

.method public onDismiss()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;

    return-void
.end method
