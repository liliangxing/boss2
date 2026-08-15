.class public final Lcom/amap/api/col/3sl/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amap/api/col/3sl/iu$c;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/iu$c;Lcom/amap/api/col/3sl/x7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 5
    .line 6
    sget-object v0, Lcom/amap/api/col/3sl/v7$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    packed-switch p1, :pswitch_data_94

    .line 17
    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    goto/16 :goto_91

    .line 22
    .line 23
    :pswitch_16
    const-string p1, "\u8bbe\u7f6e\u9690\u79c1\u653f\u7b56\u6210\u529f"

    .line 24
    .line 25
    new-array p2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_91

    .line 32
    .line 33
    :pswitch_20
    const-string p1, "***\u786e\u4fdd\u8c03\u7528SDK\u4efb\u4f55\u63a5\u53e3\u524d\u5148\u8c03\u7528\u66f4\u65b0\u9690\u79c1\u5408\u89c4updatePrivacyShow\u3001updatePrivacyAgree\u4e24\u4e2a\u63a5\u53e3\u5e76\u4e14\u53c2\u6570\u503c\u90fd\u4e3atrue\uff0c\u82e5\u672a\u6b63\u786e\u8bbe\u7f6e\u6709\u5d29\u6e83\u98ce\u9669***\n\u53c2\u6570\u975e\u6cd5\uff0ccontext \u6216 sdkInfo\u4e3a\u7a7a"

    .line 34
    .line 35
    new-array p2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_91

    .line 42
    :pswitch_29
    new-array p1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    const-string p2, "***\u786e\u4fdd\u8c03\u7528SDK\u4efb\u4f55\u63a5\u53e3\u524d\u5148\u8c03\u7528\u66f4\u65b0\u9690\u79c1\u5408\u89c4updatePrivacyShow\u3001updatePrivacyAgree\u4e24\u4e2a\u63a5\u53e3\u5e76\u4e14\u53c2\u6570\u503c\u90fd\u4e3atrue\uff0c\u82e5\u672a\u6b63\u786e\u8bbe\u7f6e\u6709\u5d29\u6e83\u98ce\u9669***\n\u4f7f\u7528%s SDK \u529f\u80fd\u4f7f\u7528\u524d\u8bf7\u786e\u4fdd\u5df2\u7ecf\u6b63\u786e\u8bbe\u7f6eapiKey\uff0c\u5982\u6709\u7591\u95ee\u8bf7\u5728\u9ad8\u5fb7\u5f00\u653e\u5e73\u53f0\u5b98\u7f51\u4e2d\u641c\u7d22\u3010INVALID_USER_KEY\u3011\u76f8\u5173\u5185\u5bb9\u8fdb\u884c\u89e3\u51b3\u3002"

    .line 51
    .line 52
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_91

    .line 57
    :pswitch_38
    new-array p1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    aput-object p2, p1, v1

    .line 64
    .line 65
    const-string p2, "***\u786e\u4fdd\u8c03\u7528SDK\u4efb\u4f55\u63a5\u53e3\u524d\u5148\u8c03\u7528\u66f4\u65b0\u9690\u79c1\u5408\u89c4updatePrivacyShow\u3001updatePrivacyAgree\u4e24\u4e2a\u63a5\u53e3\u5e76\u4e14\u53c2\u6570\u503c\u90fd\u4e3atrue\uff0c\u82e5\u672a\u6b63\u786e\u8bbe\u7f6e\u6709\u5d29\u6e83\u98ce\u9669***\n\u4f7f\u7528%s SDK \u529f\u80fd\u524d\u8bf7\u786e\u4fdd\u9690\u79c1\u6743\u653f\u7b56\u5df2\u53d6\u5f97\u7528\u6237\u540c\u610f"

    .line 66
    .line 67
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_91

    .line 72
    :pswitch_47
    new-array p1, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aput-object p2, p1, v1

    .line 79
    .line 80
    const-string p2, "***\u786e\u4fdd\u8c03\u7528SDK\u4efb\u4f55\u63a5\u53e3\u524d\u5148\u8c03\u7528\u66f4\u65b0\u9690\u79c1\u5408\u89c4updatePrivacyShow\u3001updatePrivacyAgree\u4e24\u4e2a\u63a5\u53e3\u5e76\u4e14\u53c2\u6570\u503c\u90fd\u4e3atrue\uff0c\u82e5\u672a\u6b63\u786e\u8bbe\u7f6e\u6709\u5d29\u6e83\u98ce\u9669***\n\u4f7f\u7528%s SDK \u529f\u80fd\u524d\u8bf7\u786e\u4fdd\u8bbe\u7f6e\u9690\u79c1\u6743\u653f\u7b56\u662f\u5426\u53d6\u5f97\u7528\u6237\u540c\u610f"

    .line 81
    .line 82
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_91

    .line 87
    :pswitch_56
    new-array p1, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    aput-object p2, p1, v1

    .line 94
    .line 95
    const-string p2, "***\u786e\u4fdd\u8c03\u7528SDK\u4efb\u4f55\u63a5\u53e3\u524d\u5148\u8c03\u7528\u66f4\u65b0\u9690\u79c1\u5408\u89c4updatePrivacyShow\u3001updatePrivacyAgree\u4e24\u4e2a\u63a5\u53e3\u5e76\u4e14\u53c2\u6570\u503c\u90fd\u4e3atrue\uff0c\u82e5\u672a\u6b63\u786e\u8bbe\u7f6e\u6709\u5d29\u6e83\u98ce\u9669***\n\u4f7f\u7528%s SDK \u529f\u80fd\u524d\u8bf7\u786e\u4fdd\u9690\u79c1\u6743\u653f\u7b56\u5df2\u7ecf\u5305\u542b\u9ad8\u5fb7\u5f00\u5e73\u9690\u79c1\u6743\u653f\u7b56"

    .line 96
    .line 97
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_91

    .line 102
    :pswitch_65
    new-array p1, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    aput-object p2, p1, v1

    .line 109
    .line 110
    const-string p2, "***\u786e\u4fdd\u8c03\u7528SDK\u4efb\u4f55\u63a5\u53e3\u524d\u5148\u8c03\u7528\u66f4\u65b0\u9690\u79c1\u5408\u89c4updatePrivacyShow\u3001updatePrivacyAgree\u4e24\u4e2a\u63a5\u53e3\u5e76\u4e14\u53c2\u6570\u503c\u90fd\u4e3atrue\uff0c\u82e5\u672a\u6b63\u786e\u8bbe\u7f6e\u6709\u5d29\u6e83\u98ce\u9669***\n\u4f7f\u7528%s SDK \u529f\u80fd\u524d\u8bf7\u786e\u4fdd\u8bbe\u7f6e\u9690\u79c1\u6743\u653f\u7b56\u662f\u5426\u5305\u542b\u9ad8\u5fb7\u5f00\u5e73\u9690\u79c1\u6743\u653f\u7b56"

    .line 111
    .line 112
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_91

    .line 117
    :pswitch_74
    new-array p1, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    aput-object p2, p1, v1

    .line 124
    .line 125
    const-string p2, "***\u786e\u4fdd\u8c03\u7528SDK\u4efb\u4f55\u63a5\u53e3\u524d\u5148\u8c03\u7528\u66f4\u65b0\u9690\u79c1\u5408\u89c4updatePrivacyShow\u3001updatePrivacyAgree\u4e24\u4e2a\u63a5\u53e3\u5e76\u4e14\u53c2\u6570\u503c\u90fd\u4e3atrue\uff0c\u82e5\u672a\u6b63\u786e\u8bbe\u7f6e\u6709\u5d29\u6e83\u98ce\u9669***\n\u4f7f\u7528%s SDK \u529f\u80fd\u524d\u8bf7\u786e\u4fdd\u9690\u79c1\u6743\u653f\u7b56\u5df2\u5f39\u7a97\u544a\u77e5\u7528\u6237"

    .line 126
    .line 127
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_91

    .line 132
    :pswitch_83
    new-array p1, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    aput-object p2, p1, v1

    .line 139
    .line 140
    const-string p2, "***\u786e\u4fdd\u8c03\u7528SDK\u4efb\u4f55\u63a5\u53e3\u524d\u5148\u8c03\u7528\u66f4\u65b0\u9690\u79c1\u5408\u89c4updatePrivacyShow\u3001updatePrivacyAgree\u4e24\u4e2a\u63a5\u53e3\u5e76\u4e14\u53c2\u6570\u503c\u90fd\u4e3atrue\uff0c\u82e5\u672a\u6b63\u786e\u8bbe\u7f6e\u6709\u5d29\u6e83\u98ce\u9669***\n\u4f7f\u7528%s SDK \u529f\u80fd\u524d\u8bf7\u8bbe\u7f6e\u9690\u79c1\u6743\u653f\u7b56\u662f\u5426\u5f39\u7a97\u544a\u77e5\u7528\u6237"

    .line 141
    .line 142
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_91
    iput-object p1, p0, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_83
        :pswitch_74
        :pswitch_65
        :pswitch_56
        :pswitch_47
        :pswitch_38
        :pswitch_29
        :pswitch_20
        :pswitch_16
    .end packed-switch
.end method
