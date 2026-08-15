.class Ly50/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/s3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly50/a;->a(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/s3$b<",
        "Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

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

    check-cast p1, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;

    invoke-virtual {p0, p1}, Ly50/a$b;->b(Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;)Ljava/lang/String;
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->encJobId:Ljava/lang/String;

    return-object p1
.end method
