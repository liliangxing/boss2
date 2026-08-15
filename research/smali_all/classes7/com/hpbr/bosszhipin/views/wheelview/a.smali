.class public final synthetic Lcom/hpbr/bosszhipin/views/wheelview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/views/wheelview/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/a;->a:Lcom/hpbr/bosszhipin/views/wheelview/b;

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/a;->a:Lcom/hpbr/bosszhipin/views/wheelview/b;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/wheelview/b;->a(Lcom/hpbr/bosszhipin/views/wheelview/b;Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method
