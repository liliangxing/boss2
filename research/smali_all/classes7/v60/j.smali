.class public final synthetic Lv60/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60/j;->b:Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;

    iput-object p2, p0, Lv60/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lv60/j;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lv60/j;->b:Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;

    iget-object v1, p0, Lv60/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lv60/j;->d:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->a(Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
