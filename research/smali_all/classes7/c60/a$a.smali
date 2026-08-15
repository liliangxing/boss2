.class Lc60/a$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc60/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc60/a;


# direct methods
.method constructor <init>(Lc60/a;)V
    .registers 2

    iput-object p1, p0, Lc60/a$a;->b:Lc60/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->B()Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_44

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->optionGroups:Ljava/util/List;

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
    goto :goto_44

    .line 16
    :cond_f
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->optionGroups:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_41

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;

    .line 33
    .line 34
    if-eqz v1, :cond_15

    .line 35
    .line 36
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;->options:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_15

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;->options:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_15

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    iput v3, v2, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->settingType:I

    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->E0(Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method
