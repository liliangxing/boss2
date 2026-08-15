.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a$b;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;)V

    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onPermissionDenied()V
    .registers 1

    invoke-static {p0}, Lch0/b;->a(Lch0/a$b;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a$a;

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;Ljava/io/File;)V

    invoke-static {p2}, Loh/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method
