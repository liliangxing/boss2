.class Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
