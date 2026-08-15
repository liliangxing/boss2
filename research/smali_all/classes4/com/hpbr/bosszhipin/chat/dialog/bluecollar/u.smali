.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/u;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/u;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/u;->d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/u;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/u;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/u;->d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->g(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;Landroid/view/View;)V

    return-void
.end method
