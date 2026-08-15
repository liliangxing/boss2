.class public final synthetic Lq20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lq20/c;


# direct methods
.method public synthetic constructor <init>(Lq20/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20/b;->a:Lq20/c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lq20/b;->a:Lq20/c;

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;

    invoke-virtual {v0, p1}, Lq20/a;->R(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;)V

    return-void
.end method
