.class public final synthetic Lv60/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60/h;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    iput-object p2, p0, Lv60/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lv60/h;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lv60/h;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    iget-object v1, p0, Lv60/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lv60/h;->d:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->a(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
