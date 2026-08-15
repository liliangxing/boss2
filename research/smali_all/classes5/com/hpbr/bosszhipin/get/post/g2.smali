.class public final synthetic Lcom/hpbr/bosszhipin/get/post/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/g2;->a:Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/g2;->a:Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;

    check-cast p1, Lcom/twl/http/error/a;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->Te(Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;Lcom/twl/http/error/a;)V

    return-void
.end method
