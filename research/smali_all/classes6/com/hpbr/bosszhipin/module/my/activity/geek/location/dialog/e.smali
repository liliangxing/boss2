.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/e;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/e;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
