.class Lek/c$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetThemeConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lek/c;


# direct methods
.method constructor <init>(Lek/c;)V
    .registers 2

    iput-object p1, p0, Lek/c$a;->b:Lek/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method private a(Lnet/bosszhipin/api/GetThemeConfigResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/GetThemeConfigResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/GetThemeConfigResponse;->activityConfigList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;

    .line 20
    .line 21
    iget v1, v0, Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;->activityType:I

    .line 22
    .line 23
    iget-object v2, p0, Lek/c$a;->b:Lek/c;

    .line 24
    .line 25
    invoke-static {v2}, Lek/c;->a(Lek/c;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/config/custom/type/b;

    .line 34
    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/config/custom/type/b;->parseConfig(Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;)V

    .line 38
    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetThemeConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/GetThemeConfigResponse;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lek/c$a;->a(Lnet/bosszhipin/api/GetThemeConfigResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
