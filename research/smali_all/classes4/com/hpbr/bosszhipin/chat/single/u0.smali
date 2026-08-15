.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/t0$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/t0$c;Ljava/lang/String;JI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/u0;->b:Lcom/hpbr/bosszhipin/chat/single/t0$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/u0;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/single/u0;->d:J

    iput p5, p0, Lcom/hpbr/bosszhipin/chat/single/u0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/u0;->b:Lcom/hpbr/bosszhipin/chat/single/t0$c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/u0;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/u0;->d:J

    iget v4, p0, Lcom/hpbr/bosszhipin/chat/single/u0;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/t0$c;->c(Lcom/hpbr/bosszhipin/chat/single/t0$c;Ljava/lang/String;JI)V

    return-void
.end method
