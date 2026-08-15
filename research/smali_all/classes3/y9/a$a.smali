.class Ly9/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/a;->getAdvSearchTip(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAdvancedSearchTipResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ly9/a;


# direct methods
.method constructor <init>(Ly9/a;)V
    .registers 2

    iput-object p1, p0, Ly9/a$a;->b:Ly9/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAdvancedSearchTipResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetAdvancedSearchTipResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_6a

    .line 6
    .line 7
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lnet/bosszhipin/api/GetAdvancedSearchTipResponse;->encryptJobId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Llk/a;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAvailable(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2d

    .line 22
    .line 23
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->G:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 38
    .line 39
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, v0, Lnet/bosszhipin/api/GetAdvancedSearchTipResponse;->tipType:I

    .line 59
    .line 60
    const-string v3, "search_tip_type"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, Lnet/bosszhipin/api/GetAdvancedSearchTipResponse;->tipDesc:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "search_tip_desc"

    .line 69
    .line 70
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "search_tip_style_type"

    .line 75
    .line 76
    iget v5, v0, Lnet/bosszhipin/api/GetAdvancedSearchTipResponse;->tipStyleType:I

    .line 77
    .line 78
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "search_tip_bubble_uuid"

    .line 83
    .line 84
    iget-object v5, v0, Lnet/bosszhipin/api/GetAdvancedSearchTipResponse;->queryBubbleUuid:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lnet/bosszhipin/api/GetAdvancedSearchTipResponse;->tipDesc:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v4, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v0, v0, Lnet/bosszhipin/api/GetAdvancedSearchTipResponse;->tipType:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v3, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAdvancedSearchTipResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "search_tip_desc"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->B3:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
