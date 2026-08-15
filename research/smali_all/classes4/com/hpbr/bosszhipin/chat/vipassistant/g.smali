.class public final synthetic Lcom/hpbr/bosszhipin/chat/vipassistant/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/g;->b:Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/g;->c:J

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/g;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/g;->b:Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/g;->c:J

    iget v3, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/g;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;->a(Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;JI)V

    return-void
.end method
