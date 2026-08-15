.class Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter$a;->b:Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter$a;->b:Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;->flag:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;->flag:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;->g(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;)Lwz/f;

    .line 21
    .line 22
    .line 23
    return-void
.end method
