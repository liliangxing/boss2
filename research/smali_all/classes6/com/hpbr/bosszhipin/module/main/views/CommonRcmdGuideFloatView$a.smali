.class Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;->O(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView$a;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView$a;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->feedbackCode:I

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v1, :cond_65

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_65

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;->L(Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v1, "source"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "&%s=%s"

    .line 29
    .line 30
    if-eqz p1, :cond_42

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v4, v3

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v4, v2

    .line 46
    .line 47
    invoke-static {p1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_65

    .line 67
    :cond_42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v1, v4, v3

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v4, v2

    .line 82
    .line 83
    invoke-static {p1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_65
    :goto_65
    new-instance p1, Lps/k0;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {p1, v1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView$a;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 117
    .line 118
    iget v1, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->type:I

    .line 119
    .line 120
    iget v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->feedbackCode:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;->M(III)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
