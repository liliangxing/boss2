.class public final synthetic Lcom/hpbr/bosszhipin/get/question/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/f;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/f;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Pe(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    return-void
.end method
