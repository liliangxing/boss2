.class public final synthetic Lcom/hpbr/bosszhipin/utils/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/util/List;Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/n1;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/n1;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/utils/n1;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/utils/n1;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/utils/n1;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/n1;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/n1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/n1;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/utils/n1;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/utils/n1;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/q1;->f(Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/util/List;Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method
