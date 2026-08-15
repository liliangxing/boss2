.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/y;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/y;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/y;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/y;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/y;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/y;->d:Z

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;->c(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;ZLandroid/view/View;)V

    return-void
.end method
