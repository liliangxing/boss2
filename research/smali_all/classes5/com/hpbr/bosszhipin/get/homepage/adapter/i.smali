.class public final synthetic Lcom/hpbr/bosszhipin/get/homepage/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lnet/bosszhipin/api/bean/ServerJobItemBean;

.field public final synthetic f:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobItemBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/i;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/i;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/i;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/i;->e:Lnet/bosszhipin/api/bean/ServerJobItemBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/i;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/i;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/i;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/i;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/i;->e:Lnet/bosszhipin/api/bean/ServerJobItemBean;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/i;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobItemBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method
