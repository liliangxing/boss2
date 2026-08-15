.class Ls90/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/k;->p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/ServerMissionTipBean;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerMissionTipBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

.field final synthetic e:Ls90/k;


# direct methods
.method constructor <init>(Ls90/k;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerMissionTipBean;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;)V
    .registers 5

    iput-object p1, p0, Ls90/k$e;->e:Ls90/k;

    iput-object p2, p0, Ls90/k$e;->b:Landroid/app/Activity;

    iput-object p3, p0, Ls90/k$e;->c:Lnet/bosszhipin/api/bean/ServerMissionTipBean;

    iput-object p4, p0, Ls90/k$e;->d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Ls90/k$e;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Ls90/k$e;->c:Lnet/bosszhipin/api/bean/ServerMissionTipBean;

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerMissionTipBean;->jumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls90/k$e;->d:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->o(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
