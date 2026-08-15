.class Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$c;->c:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$c;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
