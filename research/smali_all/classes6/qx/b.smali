.class public final synthetic Lqx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/util/List;Ljava/util/List;ZLcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx/b;->b:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    iput-object p2, p0, Lqx/b;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p3, p0, Lqx/b;->d:Ljava/util/List;

    iput-object p4, p0, Lqx/b;->e:Ljava/util/List;

    iput-boolean p5, p0, Lqx/b;->f:Z

    iput-object p6, p0, Lqx/b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lqx/b;->b:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    iget-object v1, p0, Lqx/b;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iget-object v2, p0, Lqx/b;->d:Ljava/util/List;

    iget-object v3, p0, Lqx/b;->e:Ljava/util/List;

    iget-boolean v4, p0, Lqx/b;->f:Z

    iget-object v5, p0, Lqx/b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->c(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/util/List;Ljava/util/List;ZLcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method
