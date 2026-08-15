.class Lcom/hpbr/bosszhipin/common/share/ShareCommon$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/share/ShareCommon;->D(Landroid/graphics/Bitmap;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/common/share/ShareCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$b;->e:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$b;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$b;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/16 v1, 0xdc

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x78

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$b;->e:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->k(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Landroid/graphics/Bitmap;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$b;->e:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$b;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->l(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Landroid/graphics/Bitmap;[BI)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/common/share/ShareCommon$b$a;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$b$a;-><init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon$b;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
