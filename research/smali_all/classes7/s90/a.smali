.class public final synthetic Ls90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Ljava/lang/String;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90/a;->b:Landroid/app/Activity;

    iput-object p2, p0, Ls90/a;->c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iput-object p3, p0, Ls90/a;->d:Ljava/lang/String;

    iput-object p4, p0, Ls90/a;->e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    iput-object p5, p0, Ls90/a;->f:Landroid/view/View;

    iput p6, p0, Ls90/a;->g:I

    iput-object p7, p0, Ls90/a;->h:Ljava/lang/String;

    iput-object p8, p0, Ls90/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Ls90/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Ls90/a;->c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iget-object v2, p0, Ls90/a;->d:Ljava/lang/String;

    iget-object v3, p0, Ls90/a;->e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    iget-object v4, p0, Ls90/a;->f:Landroid/view/View;

    iget v5, p0, Ls90/a;->g:I

    iget-object v6, p0, Ls90/a;->h:Ljava/lang/String;

    iget-object v7, p0, Ls90/a;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Ls90/k;->a(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Ljava/lang/String;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
