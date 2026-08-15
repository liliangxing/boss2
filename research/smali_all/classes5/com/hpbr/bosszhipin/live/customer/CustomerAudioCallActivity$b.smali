.class Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->if(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$b;->c:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$b;->c:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->Te(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$b;->c:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->gf(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->h0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->n0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$b;->c:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->We(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$b;->b:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
