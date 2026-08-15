.class Ls90/k$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/k;->x(Landroid/app/Activity;Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;ZLcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Landroid/view/View$OnClickListener;Landroid/view/View;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

.field final synthetic c:Landroid/view/View$OnClickListener;

.field final synthetic d:Ls90/k;


# direct methods
.method constructor <init>(Ls90/k;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Landroid/view/View$OnClickListener;)V
    .registers 4

    iput-object p1, p0, Ls90/k$g;->d:Ls90/k;

    iput-object p2, p0, Ls90/k$g;->b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iput-object p3, p0, Ls90/k$g;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;)V
    .registers 1

    invoke-static {p0}, Ls90/k$g;->b(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;)V

    return-void
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;)V
    .registers 2

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->w(I)Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls90/k$g;->b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->w(I)Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls90/k$g;->b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 9
    .line 10
    new-instance v1, Ls90/l;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ls90/l;-><init>(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->p(JLjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls90/k$g;->c:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
