.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->tf()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_21

    .line 3
    .line 4
    if-eqz p3, :cond_21

    .line 5
    .line 6
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz p1, :cond_21

    .line 18
    .line 19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
