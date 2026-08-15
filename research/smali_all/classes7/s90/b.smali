.class public final synthetic Ls90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ls90/k;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

.field public final synthetic e:Lnet/bosszhipin/api/bean/ServerMissionTipBean;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ls90/k;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/ServerMissionTipBean;Landroid/view/View;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90/b;->b:Ls90/k;

    iput-object p2, p0, Ls90/b;->c:Landroid/app/Activity;

    iput-object p3, p0, Ls90/b;->d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iput-object p4, p0, Ls90/b;->e:Lnet/bosszhipin/api/bean/ServerMissionTipBean;

    iput-object p5, p0, Ls90/b;->f:Landroid/view/View;

    iput p6, p0, Ls90/b;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Ls90/b;->b:Ls90/k;

    iget-object v1, p0, Ls90/b;->c:Landroid/app/Activity;

    iget-object v2, p0, Ls90/b;->d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iget-object v3, p0, Ls90/b;->e:Lnet/bosszhipin/api/bean/ServerMissionTipBean;

    iget-object v4, p0, Ls90/b;->f:Landroid/view/View;

    iget v5, p0, Ls90/b;->g:I

    invoke-static/range {v0 .. v5}, Ls90/k;->i(Ls90/k;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/ServerMissionTipBean;Landroid/view/View;I)V

    return-void
.end method
