.class public final synthetic Lcom/hpbr/bosszhipin/module/main/views/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/q1$u;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/o;->a:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/main/views/o;->b:J

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/main/views/o;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/o;->a:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/views/o;->b:J

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/main/views/o;->c:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->a(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;JJLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
