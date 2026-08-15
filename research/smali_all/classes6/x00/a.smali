.class public final synthetic Lx00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00/a;->b:Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lx00/a;->b:Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->Oe(Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;)V

    return-void
.end method
