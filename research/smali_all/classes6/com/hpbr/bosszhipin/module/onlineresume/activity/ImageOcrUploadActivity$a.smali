.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
