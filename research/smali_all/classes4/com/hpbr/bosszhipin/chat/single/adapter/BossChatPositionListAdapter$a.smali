.class Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/bean/BossPositionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/network/bean/BossPositionBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter;Lcom/hpbr/bosszhipin/network/bean/BossPositionBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter$a;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/network/bean/BossPositionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter$a;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter;->i(Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter;)Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter$b;

    return-void
.end method
