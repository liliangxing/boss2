.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/v0;->b:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/v0;->c:J

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/v0;->b:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/v0;->c:J

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;->b(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;JLandroid/content/DialogInterface;)V

    return-void
.end method
