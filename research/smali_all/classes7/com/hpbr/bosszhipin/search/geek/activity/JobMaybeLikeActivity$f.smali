.class Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$f;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$f;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->cf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;)Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$f;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Ve(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
