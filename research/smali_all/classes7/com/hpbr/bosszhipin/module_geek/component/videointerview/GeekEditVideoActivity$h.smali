.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$h;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThumbnail(IJLandroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$h;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$h;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$h;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Ve(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p1, p2, :cond_29

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$h;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 33
    .line 34
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$h$a;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$h$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
