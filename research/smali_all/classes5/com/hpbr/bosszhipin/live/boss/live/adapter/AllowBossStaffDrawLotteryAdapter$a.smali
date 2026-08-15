.class Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;->i(Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AllowBossStaffDrawLotteryAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
