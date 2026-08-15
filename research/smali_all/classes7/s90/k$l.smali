.class Ls90/k$l;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/k;->s(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledAcceptDialogBean;Lcom/hpbr/bosszhipin/utils/y4;Lcom/hpbr/bosszhipin/utils/y4;Landroid/view/View;ILl90/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/y4;

.field final synthetic d:I

.field final synthetic e:Ls90/k;


# direct methods
.method constructor <init>(Ls90/k;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lcom/hpbr/bosszhipin/utils/y4;I)V
    .registers 5

    iput-object p1, p0, Ls90/k$l;->e:Ls90/k;

    iput-object p2, p0, Ls90/k$l;->b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iput-object p3, p0, Ls90/k$l;->c:Lcom/hpbr/bosszhipin/utils/y4;

    iput p4, p0, Ls90/k$l;->d:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ls90/k$l;->b:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->o(J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls90/k$l;->c:Lcom/hpbr/bosszhipin/utils/y4;

    .line 9
    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    iget v0, p0, Ls90/k$l;->d:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
