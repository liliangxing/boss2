.class public final synthetic Lcom/hpbr/bosszhipin/get/question/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/h;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/h;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
