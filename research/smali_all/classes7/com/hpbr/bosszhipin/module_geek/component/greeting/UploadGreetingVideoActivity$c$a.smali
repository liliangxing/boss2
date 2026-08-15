.class Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c$a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c$a;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->We(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$c$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->Ye(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method
