.class Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/s3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->gf()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/s3$c<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$e;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$e;->b(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;)Ljava/lang/String;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
