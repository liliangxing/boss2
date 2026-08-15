.class Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;
.super Lnet/bosszhipin/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/d;-><init>()V

    return-void
.end method

.method private b(Ljava/io/File;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x96

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_25

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p1, v0}, Lch0/a;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_25

    .line 22
    .line 23
    :try_start_16
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "code"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_21

    .line 33
    goto :goto_26

    .line 34
    :catch_21
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    return p1
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_25

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->Qe(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;I)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->Te(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->Ve(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 32
    .line 33
    const-string p2, "compatibleDownError1"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->We(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_84

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->Ye(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b(Ljava/io/File;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->df(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;I)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->cf(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const-string v0, "X5PreviewActivity"

    .line 31
    .line 32
    if-lez p1, :cond_60

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->cf(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v1, 0x30e97

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne p1, v1, :cond_3b

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->Qe(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;I)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 53
    .line 54
    const-string v1, "compatibleDownError2"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->We(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->Qe(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;I)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 66
    .line 67
    const-string v1, "compatibleDownError3"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->We(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    new-array p1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->cf(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, p1, p2

    .line 85
    .line 86
    const-string p2, "start down success but error :%d"

    .line 87
    .line 88
    invoke-static {v0, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->Te(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)V

    .line 94
    .line 95
    .line 96
    goto :goto_79

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 98
    .line 99
    const-string v1, "compatibleSuccess"

    .line 100
    .line 101
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->We(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "start down success"

    .line 105
    .line 106
    new-array p2, p2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->Qe(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;I)I

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->Te(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->Ve(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;)Landroid/widget/LinearLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 p2, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method
