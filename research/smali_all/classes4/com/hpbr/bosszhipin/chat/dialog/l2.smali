.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;

.field public final synthetic d:J

.field public final synthetic e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;JLcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/l2;->b:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/l2;->c:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/l2;->d:J

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/l2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/l2;->b:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/l2;->c:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/l2;->d:J

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/l2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->c(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;JLcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method
