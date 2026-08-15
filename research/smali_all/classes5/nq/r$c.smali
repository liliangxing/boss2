.class Lnq/r$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/r;->b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lnq/r;


# direct methods
.method constructor <init>(Lnq/r;Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lnq/r$c;->e:Lnq/r;

    iput-object p2, p0, Lnq/r$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lnq/r$c;->c:Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;

    iput-object p4, p0, Lnq/r$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lnq/r$c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lnq/r$c;->c:Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnq/r$c;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lnq/r$c;->c:Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "2"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_24

    .line 31
    .line 32
    iget-object p1, p0, Lnq/r$c;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->T0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
