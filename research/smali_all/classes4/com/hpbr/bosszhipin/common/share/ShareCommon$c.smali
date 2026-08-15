.class Lcom/hpbr/bosszhipin/common/share/ShareCommon$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/share/ShareCommon;->u(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/common/share/ShareCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$c;->b:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$c;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 1

    return-void
.end method

.method public synthetic onPermissionDenied()V
    .registers 1

    invoke-static {p0}, Lch0/b;->a(Lch0/a$b;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$c;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    return-void
.end method
