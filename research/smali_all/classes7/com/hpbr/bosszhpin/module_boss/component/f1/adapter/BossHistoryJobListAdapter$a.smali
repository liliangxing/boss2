.class Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryJobListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryJobListAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerHistoryJobBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryJobListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryJobListAdapter;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryJobListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryJobListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryJobListAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryJobListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryJobListAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryJobListAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryJobListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryJobListAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
