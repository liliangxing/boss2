.class public final synthetic Lcom/hpbr/bosszhipin/module/share/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/share/z;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/share/z;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/x;->b:Lcom/hpbr/bosszhipin/module/share/z;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/x;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/share/x;->d:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/share/x;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/x;->b:Lcom/hpbr/bosszhipin/module/share/z;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/x;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/x;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/x;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/share/z;->h(Lcom/hpbr/bosszhipin/module/share/z;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    return-void
.end method
