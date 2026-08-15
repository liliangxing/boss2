.class public final synthetic Lcom/hpbr/bosszhipin/get/question/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/k;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/k;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->We(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Ljava/lang/Boolean;)V

    return-void
.end method
