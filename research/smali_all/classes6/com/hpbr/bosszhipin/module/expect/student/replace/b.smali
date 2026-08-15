.class public final synthetic Lcom/hpbr/bosszhipin/module/expect/student/replace/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/b;->b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/b;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/b;->b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/b;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;->g(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Landroid/view/View;)V

    return-void
.end method
