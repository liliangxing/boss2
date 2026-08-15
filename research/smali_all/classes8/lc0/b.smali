.class public final synthetic Llc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Llc0/b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;Ljava/lang/String;)V

    return-void
.end method
