.class public final synthetic Lcom/hpbr/bosszhipin/live/window/manage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/f;->a:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/f;->a:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->c(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;Ljava/lang/String;)V

    return-void
.end method
