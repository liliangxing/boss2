.class Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->F(Lnet/bosszhipin/api/bean/ServerJobCardBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;)Llx/c;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveRoomInfo:Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;

    invoke-interface {p1, v0}, Llx/c;->U(Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;)V

    return-void
.end method
