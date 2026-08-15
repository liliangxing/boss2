.class Ls90/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic c:Ls90/k;


# direct methods
.method constructor <init>(Ls90/k;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;)V
    .registers 3

    iput-object p1, p0, Ls90/k$h;->c:Ls90/k;

    iput-object p2, p0, Ls90/k$h;->b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;)V
    .registers 1

    invoke-static {p0}, Ls90/k$h;->b(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;)V

    return-void
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;)V
    .registers 2

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->w(I)Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ls90/k$h;->b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->w(I)Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls90/k$h;->b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 9
    .line 10
    new-instance v0, Ls90/m;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ls90/m;-><init>(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->p(JLjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
