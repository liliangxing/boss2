.class public final synthetic Lcom/hpbr/bosszhipin/utils/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field public final synthetic f:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/o1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/o1;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/utils/o1;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/utils/o1;->e:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/utils/o1;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/o1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/o1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/o1;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/utils/o1;->e:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/utils/o1;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/q1;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method
