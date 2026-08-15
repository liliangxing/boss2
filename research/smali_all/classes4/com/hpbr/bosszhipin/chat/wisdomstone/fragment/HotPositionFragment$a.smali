.class Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;->d:Lch/b;

    .line 12
    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lch/b;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
