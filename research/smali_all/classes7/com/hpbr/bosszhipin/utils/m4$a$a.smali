.class Lcom/hpbr/bosszhipin/utils/m4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/m4$a;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhg0/a;

.field final synthetic b:Lcom/hpbr/bosszhipin/utils/m4$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/m4$a;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/m4$a$a;->b:Lcom/hpbr/bosszhipin/utils/m4$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/m4$a$a;->a:Lhg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 3
    .param p1    # Lcom/twl/http/error/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/m4$a$a;->b:Lcom/hpbr/bosszhipin/utils/m4$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/m4$a;->b:Lcom/hpbr/bosszhipin/utils/m4$c;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/m4$c;->a(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/m4$a$a;->b:Lcom/hpbr/bosszhipin/utils/m4$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/m4$a;->b:Lcom/hpbr/bosszhipin/utils/m4$c;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/m4$c;->b()I

    move-result v0

    return v0
.end method

.method public c(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AvatarEditResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/m4$a$a;->b:Lcom/hpbr/bosszhipin/utils/m4$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/m4$a;->b:Lcom/hpbr/bosszhipin/utils/m4$c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/m4$a$a;->a:Lhg0/a;

    iget-object v1, v1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast v1, Lnet/bosszhipin/api/FileUploadResponse;

    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/m4$c;->c(Lhg0/a;Lnet/bosszhipin/api/FileUploadResponse;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method
