.class Ls90/k$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/k;->v(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/geek/ServerBackgroundCheckDialogBean;Lcom/hpbr/bosszhipin/utils/y4;Landroid/view/View;IJ)V
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

    iput-object p1, p0, Ls90/k$b;->c:Ls90/k;

    iput-object p2, p0, Ls90/k$b;->b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Ls90/k$b;->b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->o(J)V

    return-void
.end method
