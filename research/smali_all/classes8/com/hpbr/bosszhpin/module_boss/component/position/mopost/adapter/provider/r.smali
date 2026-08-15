.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/r;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/r;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;->f(Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method
