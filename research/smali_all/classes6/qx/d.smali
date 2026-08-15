.class public final synthetic Lqx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;ZLcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx/d;->b:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    iput-object p2, p0, Lqx/d;->c:Ljava/util/List;

    iput-object p3, p0, Lqx/d;->d:Ljava/util/List;

    iput-object p4, p0, Lqx/d;->e:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-boolean p5, p0, Lqx/d;->f:Z

    iput-object p6, p0, Lqx/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lqx/d;->b:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    iget-object v1, p0, Lqx/d;->c:Ljava/util/List;

    iget-object v2, p0, Lqx/d;->d:Ljava/util/List;

    iget-object v3, p0, Lqx/d;->e:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iget-boolean v4, p0, Lqx/d;->f:Z

    iget-object v5, p0, Lqx/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;ZLcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method
