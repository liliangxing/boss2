.class public final synthetic Lmc0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;

.field public final synthetic c:Lcom/twl/http/error/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;Lcom/twl/http/error/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc0/l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;

    iput-object p2, p0, Lmc0/l;->c:Lcom/twl/http/error/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lmc0/l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;

    iget-object v1, p0, Lmc0/l;->c:Lcom/twl/http/error/a;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;Lcom/twl/http/error/a;Landroid/view/View;)V

    return-void
.end method
