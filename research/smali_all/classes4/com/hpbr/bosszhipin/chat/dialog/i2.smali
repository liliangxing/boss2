.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;

.field public final synthetic c:Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/i2;->b:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/i2;->c:Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/i2;->b:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/i2;->c:Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;->i(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$MenuAdapter;Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;Landroid/view/View;)V

    return-void
.end method
