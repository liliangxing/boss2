.class Ljg/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/listener/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/n;->p0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljg/n;


# direct methods
.method constructor <init>(Ljg/n;)V
    .registers 2

    iput-object p1, p0, Ljg/n$e;->a:Ljg/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ljg/n$e;->c(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;)Ljava/lang/String;
    .registers 1

    iget p0, p0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;->code:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg/n$e;->a:Ljg/n;

    .line 2
    .line 3
    invoke-static {v0}, Ljg/n;->s(Ljg/n;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljg/o;

    .line 11
    .line 12
    invoke-direct {v0}, Ljg/o;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-static {v1, p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "gender"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    iget-object p1, p0, Ljg/n$e;->a:Ljg/n;

    .line 30
    .line 31
    invoke-static {p1}, Ljg/n;->t(Ljg/n;)Lnet/bosszhipin/api/bean/FilterParamBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p2, p1, Lnet/bosszhipin/api/bean/FilterParamBean;->gender:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    const-string v0, "degree"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_35

    .line 45
    .line 46
    iget-object p1, p0, Ljg/n$e;->a:Ljg/n;

    .line 47
    .line 48
    invoke-static {p1}, Ljg/n;->t(Ljg/n;)Lnet/bosszhipin/api/bean/FilterParamBean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p2, p1, Lnet/bosszhipin/api/bean/FilterParamBean;->degree:Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method
