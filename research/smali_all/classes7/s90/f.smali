.class public final synthetic Ls90/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;ZLjava/lang/String;Ljava/lang/String;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;J)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90/f;->b:Landroid/app/Activity;

    iput-object p2, p0, Ls90/f;->c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iput-boolean p3, p0, Ls90/f;->d:Z

    iput-object p4, p0, Ls90/f;->e:Ljava/lang/String;

    iput-object p5, p0, Ls90/f;->f:Ljava/lang/String;

    iput-object p6, p0, Ls90/f;->g:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    iput-object p7, p0, Ls90/f;->h:Landroid/view/View;

    iput p8, p0, Ls90/f;->i:I

    iput p9, p0, Ls90/f;->j:I

    iput-object p10, p0, Ls90/f;->k:Ljava/lang/String;

    iput-object p11, p0, Ls90/f;->l:Ljava/lang/String;

    iput-wide p12, p0, Ls90/f;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    iget-object v0, p0, Ls90/f;->b:Landroid/app/Activity;

    iget-object v1, p0, Ls90/f;->c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iget-boolean v2, p0, Ls90/f;->d:Z

    iget-object v3, p0, Ls90/f;->e:Ljava/lang/String;

    iget-object v4, p0, Ls90/f;->f:Ljava/lang/String;

    iget-object v5, p0, Ls90/f;->g:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    iget-object v6, p0, Ls90/f;->h:Landroid/view/View;

    iget v7, p0, Ls90/f;->i:I

    iget v8, p0, Ls90/f;->j:I

    iget-object v9, p0, Ls90/f;->k:Ljava/lang/String;

    iget-object v10, p0, Ls90/f;->l:Ljava/lang/String;

    iget-wide v11, p0, Ls90/f;->m:J

    invoke-static/range {v0 .. v12}, Ls90/k;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;ZLjava/lang/String;Ljava/lang/String;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
