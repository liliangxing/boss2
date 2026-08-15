.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v0;->c:Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v0;->c:Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->a(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;Ljava/lang/String;)V

    return-void
.end method
