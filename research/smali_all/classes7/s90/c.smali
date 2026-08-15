.class public final synthetic Ls90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

.field public final synthetic d:Lnet/bosszhipin/api/bean/ServerBottomTipBean;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/ServerBottomTipBean;Landroid/view/View;ZI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90/c;->b:Landroid/app/Activity;

    iput-object p2, p0, Ls90/c;->c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iput-object p3, p0, Ls90/c;->d:Lnet/bosszhipin/api/bean/ServerBottomTipBean;

    iput-object p4, p0, Ls90/c;->e:Landroid/view/View;

    iput-boolean p5, p0, Ls90/c;->f:Z

    iput p6, p0, Ls90/c;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Ls90/c;->b:Landroid/app/Activity;

    iget-object v1, p0, Ls90/c;->c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iget-object v2, p0, Ls90/c;->d:Lnet/bosszhipin/api/bean/ServerBottomTipBean;

    iget-object v3, p0, Ls90/c;->e:Landroid/view/View;

    iget-boolean v4, p0, Ls90/c;->f:Z

    iget v5, p0, Ls90/c;->g:I

    invoke-static/range {v0 .. v5}, Ls90/k;->j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/ServerBottomTipBean;Landroid/view/View;ZI)V

    return-void
.end method
