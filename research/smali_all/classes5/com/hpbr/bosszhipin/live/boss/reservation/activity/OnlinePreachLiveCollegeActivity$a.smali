.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/OnlinePreachLiveCollegeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/OnlinePreachLiveCollegeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/OnlinePreachLiveCollegeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/OnlinePreachLiveCollegeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/OnlinePreachLiveCollegeActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/OnlinePreachLiveCollegeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "extension-campuslive-course-serviceclick"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lff/d;->b()Lgf/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Lps/k0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/OnlinePreachLiveCollegeActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/OnlinePreachLiveCollegeActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Lgf/d;->getCustomerServiceGuideProtocolType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2}, Lps/k0$a;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
