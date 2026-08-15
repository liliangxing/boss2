.class public final synthetic Lcom/hpbr/bosszhipin/interviews/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/a;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/a;->c:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/a;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/a;->c:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;)V

    return-void
.end method
