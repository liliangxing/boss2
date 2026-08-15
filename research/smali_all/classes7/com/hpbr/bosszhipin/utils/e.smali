.class public final synthetic Lcom/hpbr/bosszhipin/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/e;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/e;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/e;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/utils/f;->b(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
