.class public final synthetic Lv60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60/i;->a:Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    iget-object v0, p0, Lv60/i;->a:Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->b(Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
