.class public final synthetic Lpd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lpd/k0;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/i0;->b:Lpd/k0;

    iput-object p2, p0, Lpd/i0;->c:Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

    iput-object p3, p0, Lpd/i0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lpd/i0;->b:Lpd/k0;

    iget-object v1, p0, Lpd/i0;->c:Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

    iget-object v2, p0, Lpd/i0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd/k0;->j(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)V

    return-void
.end method
