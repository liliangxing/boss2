.class public final synthetic Ls90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ls90/k;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

.field public final synthetic e:Lnet/bosszhipin/api/bean/ServerBottomTipBean;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls90/k;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/ServerBottomTipBean;Landroid/view/View;ZILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90/d;->b:Ls90/k;

    iput-object p2, p0, Ls90/d;->c:Landroid/app/Activity;

    iput-object p3, p0, Ls90/d;->d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iput-object p4, p0, Ls90/d;->e:Lnet/bosszhipin/api/bean/ServerBottomTipBean;

    iput-object p5, p0, Ls90/d;->f:Landroid/view/View;

    iput-boolean p6, p0, Ls90/d;->g:Z

    iput p7, p0, Ls90/d;->h:I

    iput-object p8, p0, Ls90/d;->i:Ljava/lang/String;

    iput-object p9, p0, Ls90/d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Ls90/d;->b:Ls90/k;

    iget-object v1, p0, Ls90/d;->c:Landroid/app/Activity;

    iget-object v2, p0, Ls90/d;->d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iget-object v3, p0, Ls90/d;->e:Lnet/bosszhipin/api/bean/ServerBottomTipBean;

    iget-object v4, p0, Ls90/d;->f:Landroid/view/View;

    iget-boolean v5, p0, Ls90/d;->g:Z

    iget v6, p0, Ls90/d;->h:I

    iget-object v7, p0, Ls90/d;->i:Ljava/lang/String;

    iget-object v8, p0, Ls90/d;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Ls90/k;->b(Ls90/k;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/ServerBottomTipBean;Landroid/view/View;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
