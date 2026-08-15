.class Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->if(Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;->b:Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;->b:Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->userInfo:Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse$ShareUserInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse$ShareUserInfo;->avatar:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-static {v0}, Lah0/e;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;->b:Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->iconUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;->b:Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->qrUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
