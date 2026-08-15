.class public final synthetic Lu40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/hpbr/bosszhipin/revision/get/utils/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu40/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lu40/c;->b:Ljava/io/File;

    iput-object p3, p0, Lu40/c;->c:Lcom/hpbr/bosszhipin/revision/get/utils/g;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 6

    iget-object v0, p0, Lu40/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lu40/c;->b:Ljava/io/File;

    iget-object v2, p0, Lu40/c;->c:Lcom/hpbr/bosszhipin/revision/get/utils/g;

    invoke-static {v0, v1, v2, p1, p2}, Lu40/d;->b(Landroid/content/Context;Ljava/io/File;Lcom/hpbr/bosszhipin/revision/get/utils/g;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
