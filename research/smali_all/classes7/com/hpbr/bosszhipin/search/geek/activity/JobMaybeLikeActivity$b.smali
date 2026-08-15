.class Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->bg(Lnet/bosszhipin/api/GetImproperReasonResponse;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$b;->b:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$b;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$b;->b:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$b;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->ff(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method
