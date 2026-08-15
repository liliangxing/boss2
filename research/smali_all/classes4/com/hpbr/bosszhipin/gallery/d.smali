.class public final synthetic Lcom/hpbr/bosszhipin/gallery/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/gallery/d;->b:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/gallery/d;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/gallery/d;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/gallery/d;->e:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/gallery/d;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/d;->b:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/gallery/d;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/gallery/d;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/gallery/d;->e:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/gallery/d;->f:J

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;->a(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;J)V

    return-void
.end method
