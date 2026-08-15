.class Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$k;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$k;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->if(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p1, v0, :cond_34

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$k;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Te(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$k;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->vf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$k;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Ue(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$k;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->vf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$k;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Ue(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0xfa0

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$k;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->wf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method
