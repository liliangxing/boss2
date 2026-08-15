.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/hpbr/bosszhipin/utils/u1;

.field public final synthetic e:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;

.field public final synthetic f:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;Landroid/widget/EditText;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/b;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/b;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/b;->d:Lcom/hpbr/bosszhipin/utils/u1;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/b;->e:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/b;->f:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/b;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/b;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/b;->d:Lcom/hpbr/bosszhipin/utils/u1;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/b;->e:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/b;->f:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;->c(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;Landroid/widget/EditText;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;Landroid/view/View;)V

    return-void
.end method
