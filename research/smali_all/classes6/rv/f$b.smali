.class Lrv/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/s3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv/f;->r(ILjava/util/List;)Landroid/text/SpannableStringBuilder;
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
.field final synthetic a:Lrv/f;


# direct methods
.method constructor <init>(Lrv/f;)V
    .registers 2

    iput-object p1, p0, Lrv/f$b;->a:Lrv/f;

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

    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionName:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    invoke-virtual {p0, p1}, Lrv/f$b;->a(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
