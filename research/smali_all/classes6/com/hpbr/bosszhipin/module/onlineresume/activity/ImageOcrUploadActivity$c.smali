.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->wf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->df()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$c;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
