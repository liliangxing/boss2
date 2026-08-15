.class Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean$1;
.super Lcom/google/gson/reflect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->parseFromServer(Lnet/bosszhipin/api/bean/ServerJobBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/a<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean$1;->this$0:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    invoke-direct {p0}, Lcom/google/gson/reflect/a;-><init>()V

    return-void
.end method
