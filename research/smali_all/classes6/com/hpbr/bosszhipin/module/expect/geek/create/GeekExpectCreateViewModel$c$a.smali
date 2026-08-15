.class Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/s3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;->handleInChildThread(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/s3$a<",
        "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c$a;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)Ljava/lang/String;
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/geek/ServerExpectBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->position:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c$a;->a(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
