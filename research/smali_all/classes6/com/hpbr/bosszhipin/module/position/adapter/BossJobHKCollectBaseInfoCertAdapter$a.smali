.class Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoCertAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoCertAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoCertAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoCertAdapter;Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoCertAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoCertAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoCertAdapter$a;->b:Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoCertAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoCertAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;->flag:I

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoCertAdapter$a;->b:Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;

    .line 28
    .line 29
    iget v0, p1, Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;->flag:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;->flag:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoCertAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoCertAdapter;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoCertAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoCertAdapter;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoCertAdapter;->g(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoCertAdapter;)Lwz/f;

    .line 47
    .line 48
    .line 49
    return-void
.end method
