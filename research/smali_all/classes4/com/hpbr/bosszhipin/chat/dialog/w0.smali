.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;Ljava/lang/String;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/w0;->b:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/w0;->c:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/w0;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/w0;->e:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/w0;->b:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/w0;->c:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/w0;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/w0;->e:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;->c(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;Ljava/lang/String;JLandroid/view/View;)V

    return-void
.end method
