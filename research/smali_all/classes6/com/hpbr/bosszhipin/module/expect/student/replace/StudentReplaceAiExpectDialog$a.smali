.class Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$a;->b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$a;->a:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$a;->b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->c(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$a;->a:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$a;->b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->d(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
