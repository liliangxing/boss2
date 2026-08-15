.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;

.field public final synthetic e:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/o;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/o;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/o;->d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/o;->e:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/o;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/o;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/o;->d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/o;->e:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;->e(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V

    return-void
.end method
