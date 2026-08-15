.class public final synthetic Ldw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/hunter2b/base/activity/HunterBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/base/activity/HunterBaseActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw/a;->a:Lcom/hpbr/bosszhipin/module/hunter2b/base/activity/HunterBaseActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ldw/a;->a:Lcom/hpbr/bosszhipin/module/hunter2b/base/activity/HunterBaseActivity;

    check-cast p1, Lcom/twl/http/error/a;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/base/activity/HunterBaseActivity;->Pe(Lcom/hpbr/bosszhipin/module/hunter2b/base/activity/HunterBaseActivity;Lcom/twl/http/error/a;)V

    return-void
.end method
