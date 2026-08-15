.class Lnq/k$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/k;->W0(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$h;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

.field final synthetic c:Lnq/k;


# direct methods
.method constructor <init>(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$h;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V
    .registers 4

    iput-object p1, p0, Lnq/k$x;->c:Lnq/k;

    iput-object p2, p0, Lnq/k$x;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$h;

    iput-object p3, p0, Lnq/k$x;->b:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lnq/k$x;->c:Lnq/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnq/k;->r(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnq/k$x;->c:Lnq/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lnq/k;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lnq/k$x;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$h;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iget-object v2, p0, Lnq/k$x;->b:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$h;->a(ILcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
