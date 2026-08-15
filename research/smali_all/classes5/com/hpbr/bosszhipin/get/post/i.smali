.class public final synthetic Lcom/hpbr/bosszhipin/get/post/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/i;->a:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/i;->a:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;

    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->e(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;Lnet/bosszhipin/api/GetMineHomeResponse;)V

    return-void
.end method
