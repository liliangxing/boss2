.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 18
    .line 19
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->chatPreContent:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->chatAction:I

    .line 22
    .line 23
    invoke-interface {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
