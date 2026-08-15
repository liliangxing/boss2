.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/l4;->b:Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/l4;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/l4;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/l4;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/l4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/l4;->b:Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/l4;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/l4;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/l4;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/l4;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->b(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
