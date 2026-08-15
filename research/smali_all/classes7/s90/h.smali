.class public final synthetic Ls90/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

.field public final synthetic d:Lnet/bosszhipin/api/bean/BossChatGuidePopBean;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/BossChatGuidePopBean;Landroid/view/View;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90/h;->b:Landroid/app/Activity;

    iput-object p2, p0, Ls90/h;->c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iput-object p3, p0, Ls90/h;->d:Lnet/bosszhipin/api/bean/BossChatGuidePopBean;

    iput-object p4, p0, Ls90/h;->e:Landroid/view/View;

    iput p5, p0, Ls90/h;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Ls90/h;->b:Landroid/app/Activity;

    iget-object v1, p0, Ls90/h;->c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iget-object v2, p0, Ls90/h;->d:Lnet/bosszhipin/api/bean/BossChatGuidePopBean;

    iget-object v3, p0, Ls90/h;->e:Landroid/view/View;

    iget v4, p0, Ls90/h;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Ls90/k;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/BossChatGuidePopBean;Landroid/view/View;I)V

    return-void
.end method
