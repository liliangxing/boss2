.class Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryPositionListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryPositionListAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryPositionListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryPositionListAdapter;Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryPositionListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryPositionListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryPositionListAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;->jumpUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryPositionListAdapter$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryPositionListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryPositionListAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryPositionListAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryPositionListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossHistoryPositionListAdapter$a;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
