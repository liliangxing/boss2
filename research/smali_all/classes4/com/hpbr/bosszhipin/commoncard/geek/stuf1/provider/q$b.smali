.class Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/q;->u(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/q;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/q;Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/q$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/q;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/q$b;->b:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/q$b;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/q$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/q$b;->b:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->adId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/q$b;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/q;->q(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/q;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/q$b;->b:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->closeAction:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
