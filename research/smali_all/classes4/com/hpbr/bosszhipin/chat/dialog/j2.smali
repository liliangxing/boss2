.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;

.field public final synthetic c:Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/j2;->b:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/j2;->c:Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/j2;->b:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/j2;->c:Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;->i(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;Landroid/view/View;)V

    return-void
.end method
