.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;DDLjava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/d;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/d;->c:D

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/d;->d:D

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/d;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/d;->c:D

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/d;->d:D

    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/d;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->b(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;DDLjava/lang/String;)V

    return-void
.end method
