.class Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity$b;->b:Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity$b;->b:Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity$b;->b:Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
