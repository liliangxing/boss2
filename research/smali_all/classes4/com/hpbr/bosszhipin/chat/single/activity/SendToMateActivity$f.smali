.class Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->finishActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$f;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$f;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method
