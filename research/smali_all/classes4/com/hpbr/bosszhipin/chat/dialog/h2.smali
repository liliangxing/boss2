.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h2;->a:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h2;->a:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->c(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;Lnet/bosszhipin/api/bean/BossQuestionMatchJobBean;)V

    return-void
.end method
