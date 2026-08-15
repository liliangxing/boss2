.class public final synthetic Lcom/hpbr/bosszhipin/utils/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/tip/TipBar;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/j1;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/j1;->c:Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/j1;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/j1;->c:Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/q1;->a(Lcom/hpbr/bosszhipin/views/tip/TipBar;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V

    return-void
.end method
