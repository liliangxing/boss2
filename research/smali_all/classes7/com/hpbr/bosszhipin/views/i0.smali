.class public final synthetic Lcom/hpbr/bosszhipin/views/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;Ljava/util/List;Ljava/lang/String;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/i0;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/i0;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/i0;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/i0;->e:Ljava/lang/String;

    iput p5, p0, Lcom/hpbr/bosszhipin/views/i0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/i0;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/i0;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/i0;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/i0;->e:Ljava/lang/String;

    iget v4, p0, Lcom/hpbr/bosszhipin/views/i0;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->a(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method
