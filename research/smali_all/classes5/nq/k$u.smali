.class Lnq/k$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/k;->R0(Lbr/i;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lnq/k;


# direct methods
.method constructor <init>(Lnq/k;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lnq/k$u;->b:Lnq/k;

    iput-object p2, p0, Lnq/k$u;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lqq/e;->a(Lqq/f;)V

    return-void
.end method

.method public onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnq/k$u;->b:Lnq/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnq/k;->d(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnq/k$u;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
