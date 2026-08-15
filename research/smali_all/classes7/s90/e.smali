.class public final synthetic Ls90/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ls90/k;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

.field public final synthetic g:Landroid/view/View$OnClickListener;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ls90/k;Landroid/app/Activity;Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;ZLcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Landroid/view/View$OnClickListener;Landroid/view/View;IZJ)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90/e;->b:Ls90/k;

    iput-object p2, p0, Ls90/e;->c:Landroid/app/Activity;

    iput-object p3, p0, Ls90/e;->d:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    iput-boolean p4, p0, Ls90/e;->e:Z

    iput-object p5, p0, Ls90/e;->f:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iput-object p6, p0, Ls90/e;->g:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Ls90/e;->h:Landroid/view/View;

    iput p8, p0, Ls90/e;->i:I

    iput-boolean p9, p0, Ls90/e;->j:Z

    iput-wide p10, p0, Ls90/e;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget-object v0, p0, Ls90/e;->b:Ls90/k;

    iget-object v1, p0, Ls90/e;->c:Landroid/app/Activity;

    iget-object v2, p0, Ls90/e;->d:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    iget-boolean v3, p0, Ls90/e;->e:Z

    iget-object v4, p0, Ls90/e;->f:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iget-object v5, p0, Ls90/e;->g:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Ls90/e;->h:Landroid/view/View;

    iget v7, p0, Ls90/e;->i:I

    iget-boolean v8, p0, Ls90/e;->j:Z

    iget-wide v9, p0, Ls90/e;->k:J

    invoke-static/range {v0 .. v10}, Ls90/k;->e(Ls90/k;Landroid/app/Activity;Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;ZLcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Landroid/view/View$OnClickListener;Landroid/view/View;IZJ)V

    return-void
.end method
