.class Lnn/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/b;->p(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

.field final synthetic b:Lnn/b;


# direct methods
.method constructor <init>(Lnn/b;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V
    .registers 3

    iput-object p1, p0, Lnn/b$b;->b:Lnn/b;

    iput-object p2, p0, Lnn/b$b;->a:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lnn/b$b;->b:Lnn/b;

    iget-object v1, p0, Lnn/b$b;->a:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    invoke-static {v0, p1, v1}, Lnn/b;->g(Lnn/b;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lnn/b$b;->b:Lnn/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lnn/b$b;->a:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    invoke-static {v0, v1, v2}, Lnn/b;->g(Lnn/b;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    return-void
.end method
