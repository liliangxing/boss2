.class public final synthetic Lcom/hpbr/bosszhipin/module/position/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/f;->a:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    return-void
.end method


# virtual methods
.method public final onTextExpand()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/f;->a:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->g(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)V

    return-void
.end method
