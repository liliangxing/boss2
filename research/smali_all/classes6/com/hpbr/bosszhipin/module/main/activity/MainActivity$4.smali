.class Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/data/manager/contact/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/manager/contact/b;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->h()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->kf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;II)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/data/manager/contact/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$4;->a(Lcom/hpbr/bosszhipin/data/manager/contact/b;)V

    return-void
.end method
