.class Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$a;
.super Lnet/bosszhipin/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->parseConfig(Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;

.field final synthetic c:Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$a;->c:Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$a;->b:Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;

    invoke-direct {p0}, Lnet/bosszhipin/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$a;->c:Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;

    # invokes: Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->access$000(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onFail====url = [ %s ], reason = [ %s ]"

    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$a;->c:Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;

    .line 2
    .line 3
    # invokes: Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->access$000(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$a;->b:Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;

    .line 14
    .line 15
    iget p1, p1, Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;->dataVersion:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    aput-object p2, v1, p1

    .line 26
    .line 27
    const-string p1, "url = %s, currentConfigVersion = %d, file = %s"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$a;->c:Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;

    .line 45
    .line 46
    # invokes: Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getNeedShowKey()Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->access$500(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$a;->b:Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;

    .line 51
    .line 52
    iget-boolean v1, v1, Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;->whetherShow:Z

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$a;->c:Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;

    .line 59
    .line 60
    # invokes: Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigVersionKey()Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->access$400(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$a;->b:Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;

    .line 65
    .line 66
    iget v1, v1, Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;->dataVersion:I

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$a;->c:Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;

    .line 73
    .line 74
    # invokes: Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigFileTypeKey()Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->access$300(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$a;->b:Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;

    .line 79
    .line 80
    iget v1, v1, Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;->fileType:I

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$a;->c:Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;

    .line 87
    .line 88
    # invokes: Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigDataZipPathKey()Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->access$200(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$a;->c:Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;

    .line 101
    .line 102
    # invokes: Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getColorTypeKey()Ljava/lang/String;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->access$100(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$a;->b:Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;

    .line 107
    .line 108
    iget v0, v0, Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;->colorType:I

    .line 109
    .line 110
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
