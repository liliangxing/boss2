.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossChatMeFormBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0$a;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0$a;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;Lnet/bosszhipin/api/bean/ServerChartItemBean;)Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0$a;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->r(Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
