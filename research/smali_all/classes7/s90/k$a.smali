.class Ls90/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/k;->s(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledAcceptDialogBean;Lcom/hpbr/bosszhipin/utils/y4;Lcom/hpbr/bosszhipin/utils/y4;Landroid/view/View;ILl90/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ls90/k;


# direct methods
.method constructor <init>(Ls90/k;Ljava/lang/ref/WeakReference;)V
    .registers 3

    iput-object p1, p0, Ls90/k$a;->c:Ls90/k;

    iput-object p2, p0, Ls90/k$a;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls90/k$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll90/d;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Ll90/d;->onDismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
