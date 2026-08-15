.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/c;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
