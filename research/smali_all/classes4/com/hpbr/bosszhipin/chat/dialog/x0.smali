.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;Ljava/lang/String;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/x0;->b:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/x0;->c:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/x0;->d:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/x0;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/x0;->f:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/x0;->b:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/x0;->c:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/x0;->d:Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/x0;->e:Ljava/lang/String;

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/x0;->f:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;->a(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;Ljava/lang/String;JLandroid/view/View;)V

    return-void
.end method
