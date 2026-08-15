.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/e;->a:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/e;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/e;->a:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/e;->b:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->b(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
