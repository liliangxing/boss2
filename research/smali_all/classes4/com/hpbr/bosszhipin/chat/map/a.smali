.class public final synthetic Lcom/hpbr/bosszhipin/chat/map/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/map/a;->b:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/map/a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/a;->b:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/map/a;->c:J

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;->a(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;J)V

    return-void
.end method
