.class Lb00/s$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/s;->A(Lnet/bosszhipin/api/GeekSharePositionResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/common/share/a;

.field final synthetic b:Lnet/bosszhipin/api/GeekSharePositionResponse;

.field final synthetic c:Lb00/s;


# direct methods
.method constructor <init>(Lb00/s;Lcom/hpbr/bosszhipin/common/share/a;Lnet/bosszhipin/api/GeekSharePositionResponse;)V
    .registers 4

    iput-object p1, p0, Lb00/s$g;->c:Lb00/s;

    iput-object p2, p0, Lb00/s$g;->a:Lcom/hpbr/bosszhipin/common/share/a;

    iput-object p3, p0, Lb00/s$g;->b:Lnet/bosszhipin/api/GeekSharePositionResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lb00/s$g;->a:Lcom/hpbr/bosszhipin/common/share/a;

    iget-object v1, p0, Lb00/s$g;->b:Lnet/bosszhipin/api/GeekSharePositionResponse;

    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/common/share/a;->c(Lnet/bosszhipin/api/GeekSharePositionResponse;)V

    return-void
.end method
