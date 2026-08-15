.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$a;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$a;->d:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$a;->d:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->chatPreContent:Ljava/lang/String;

    iget v1, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->chatAction:I

    invoke-interface {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
