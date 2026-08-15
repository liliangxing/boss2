.class public final synthetic Lcom/hpbr/bosszhipin/live/window/manage/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/window/manage/r;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/o;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/o;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->e(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    return-void
.end method
