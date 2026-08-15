.class Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$e;
.super Lnh/p$f;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$e;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    invoke-direct {p0}, Lnh/p$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    const-string v0, "\u5f00\u542f\u6210\u529f\uff0c\u53ef\u5728\u300c\u7f16\u8f91\u804c\u4f4d\u9875\u300d\u5173\u95ed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$e;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$e;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lb00/y;->refreshData()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
