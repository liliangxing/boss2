.class Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->n(Lnet/bosszhipin/api/bean/ServerJobCardBean;Li50/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$a;->c:Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveRoomInfo:Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_22

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_22

    .line 14
    .line 15
    new-instance p1, Lps/k0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$a;->c:Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b(Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 24
    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveRoomInfo:Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
