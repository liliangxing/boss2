.class Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->t3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method
