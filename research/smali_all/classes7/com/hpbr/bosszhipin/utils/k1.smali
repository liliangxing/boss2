.class public final synthetic Lcom/hpbr/bosszhipin/utils/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public final synthetic e:Lcom/hpbr/bosszhipin/views/tip/TipBar;


# direct methods
.method public synthetic constructor <init>(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/views/tip/TipBar;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/k1;->b:Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/k1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/utils/k1;->d:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/utils/k1;->e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/k1;->b:Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/k1;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/k1;->d:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/utils/k1;->e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/utils/q1;->b(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/views/tip/TipBar;Landroid/view/View;)V

    return-void
.end method
