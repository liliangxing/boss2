.class Lcom/hpbr/bosszhipin/common/share/ShareCommon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/share/ShareCommon;->M(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

.field final synthetic b:Lcom/hpbr/bosszhipin/common/share/ShareCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$a;->b:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$a;->a:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$a;->b:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$a;->a:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->j(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$a;->b:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$a;->a:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->j(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    return-void
.end method
