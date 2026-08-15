.class Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$d;
.super Lnh/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->I8(Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$d;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    invoke-direct {p0}, Lnh/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$d;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$d;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lb00/y;->refreshData()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
