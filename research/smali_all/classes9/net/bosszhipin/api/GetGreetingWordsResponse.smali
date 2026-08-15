.class public Lnet/bosszhipin/api/GetGreetingWordsResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final GEEK_CUSTOM_GREET_WORDS_CATEGORY:I = 0x66

.field private static final serialVersionUID:J = -0xcd6662bed609c89L


# instance fields
.field public categorys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public displayCustom:Z

.field public greeting:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

.field public greetingTip:Ljava/lang/String;

.field public templateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static synthetic a(JLnet/bosszhipin/api/bean/ServerGreetingWordBean;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lnet/bosszhipin/api/GetGreetingWordsResponse;->lambda$getGeekCustomGreetWordsTemplateId$0(JLnet/bosszhipin/api/bean/ServerGreetingWordBean;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getGeekCustomGreetWordsTemplateId$0(JLnet/bosszhipin/api/bean/ServerGreetingWordBean;)Z
    .registers 5

    if-eqz p2, :cond_a

    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    cmp-long p2, v0, p0

    if-nez p2, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public getGeekCustomGreetWordsTemplateId()J
    .registers 7

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetGreetingWordsResponse;->greeting:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    iget-object v0, p0, Lnet/bosszhipin/api/GetGreetingWordsResponse;->templateList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    iget-object v0, p0, Lnet/bosszhipin/api/GetGreetingWordsResponse;->greeting:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 17
    .line 18
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 19
    .line 20
    iget-object v0, p0, Lnet/bosszhipin/api/GetGreetingWordsResponse;->templateList:Ljava/util/List;

    .line 21
    .line 22
    new-instance v5, Lnet/bosszhipin/api/e;

    .line 23
    .line 24
    invoke-direct {v5, v3, v4}, Lnet/bosszhipin/api/e;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->category:I

    .line 36
    .line 37
    const/16 v5, 0x66

    .line 38
    .line 39
    if-ne v0, v5, :cond_29

    .line 40
    .line 41
    return-wide v3

    .line 42
    :cond_29
    :goto_29
    return-wide v1
.end method
