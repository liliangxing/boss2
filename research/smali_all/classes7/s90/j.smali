.class public final synthetic Ls90/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ls90/k;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

.field public final synthetic e:Lnet/bosszhipin/api/bean/geek/ServerBackgroundCheckDialogBean;

.field public final synthetic f:Lcom/hpbr/bosszhipin/utils/y4;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ls90/k;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/geek/ServerBackgroundCheckDialogBean;Lcom/hpbr/bosszhipin/utils/y4;Landroid/view/View;IJ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90/j;->b:Ls90/k;

    iput-object p2, p0, Ls90/j;->c:Landroid/app/Activity;

    iput-object p3, p0, Ls90/j;->d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iput-object p4, p0, Ls90/j;->e:Lnet/bosszhipin/api/bean/geek/ServerBackgroundCheckDialogBean;

    iput-object p5, p0, Ls90/j;->f:Lcom/hpbr/bosszhipin/utils/y4;

    iput-object p6, p0, Ls90/j;->g:Landroid/view/View;

    iput p7, p0, Ls90/j;->h:I

    iput-wide p8, p0, Ls90/j;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Ls90/j;->b:Ls90/k;

    iget-object v1, p0, Ls90/j;->c:Landroid/app/Activity;

    iget-object v2, p0, Ls90/j;->d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iget-object v3, p0, Ls90/j;->e:Lnet/bosszhipin/api/bean/geek/ServerBackgroundCheckDialogBean;

    iget-object v4, p0, Ls90/j;->f:Lcom/hpbr/bosszhipin/utils/y4;

    iget-object v5, p0, Ls90/j;->g:Landroid/view/View;

    iget v6, p0, Ls90/j;->h:I

    iget-wide v7, p0, Ls90/j;->i:J

    invoke-static/range {v0 .. v8}, Ls90/k;->f(Ls90/k;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/geek/ServerBackgroundCheckDialogBean;Lcom/hpbr/bosszhipin/utils/y4;Landroid/view/View;IJ)V

    return-void
.end method
