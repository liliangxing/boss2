.class Lw50/c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw50/c;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;

.field final synthetic c:Lw50/c;


# direct methods
.method constructor <init>(Lw50/c;Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;)V
    .registers 3

    iput-object p1, p0, Lw50/c$a;->c:Lw50/c;

    iput-object p2, p0, Lw50/c$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw50/c$a;->c:Lw50/c;

    .line 2
    .line 3
    iget-object v0, v0, Lw50/c;->d:Lw50/c$d;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lw50/c$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lw50/c$d;->a(Landroid/view/View;Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
