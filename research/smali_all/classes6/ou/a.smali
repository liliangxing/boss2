.class public final synthetic Lou/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lou/b;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;


# direct methods
.method public synthetic constructor <init>(Lou/b;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/a;->b:Lou/b;

    iput-object p2, p0, Lou/a;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lou/a;->b:Lou/b;

    iget-object v1, p0, Lou/a;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    invoke-static {v0, v1, p1}, Lou/b;->q(Lou/b;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Landroid/view/View;)V

    return-void
.end method
