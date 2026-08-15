.class public Lbi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/b$b;
    }
.end annotation


# instance fields
.field private a:Lbi/b$b;


# direct methods
.method private constructor <init>(Lbi/b$b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbi/b;->a:Lbi/b$b;

    return-void
.end method

.method synthetic constructor <init>(Lbi/b$b;Lbi/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lbi/b;-><init>(Lbi/b$b;)V

    return-void
.end method

.method static synthetic a(Lbi/b;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lbi/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lbi/b$b;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltn/b1;->y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/config/m;->l:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "?"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbi/b$b;->e(Lbi/b$b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "&"

    .line 39
    .line 40
    if-nez v1, :cond_38

    .line 41
    .line 42
    const-string v1, "securityId="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbi/b$b;->e(Lbi/b$b;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_38
    const-string v1, "targetId="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbi/b$b;->f(Lbi/b$b;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "source="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lbi/b$b;->d(Lbi/b$b;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "identity="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x1

    .line 111
    if-lez v1, :cond_78

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v1, v2

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v1, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    aput-object v0, v1, v2

    .line 129
    .line 130
    const-string v2, "ReportUrl"

    .line 131
    .line 132
    const-string v3, "ReportUrl = %s"

    .line 133
    .line 134
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-static {p1}, Lbi/b$b;->a(Lbi/b$b;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-class v3, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 144
    .line 145
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "DATA_URL"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lbi/b$b;->a(Lbi/b$b;)Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private c(I)I
    .registers 2

    packed-switch p1, :pswitch_data_1a

    const/4 p1, 0x0

    return p1

    :pswitch_5
    const/16 p1, 0xa

    return p1

    :pswitch_8
    const/16 p1, 0x9

    return p1

    :pswitch_b
    const/4 p1, 0x7

    return p1

    :pswitch_d
    const/4 p1, 0x6

    return p1

    :pswitch_f
    const/4 p1, 0x5

    return p1

    :pswitch_11
    const/4 p1, 0x4

    return p1

    :pswitch_13
    const/4 p1, 0x3

    return p1

    :pswitch_15
    const/4 p1, 0x2

    return p1

    :pswitch_17
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method private d(Lbi/b$b;)V
    .registers 13

    .line 1
    new-instance v0, Lbi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbi/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbi/b$b;->a(Lbi/b$b;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lbi/b$b;->b(Lbi/b$b;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p1}, Lbi/b$b;->c(Lbi/b$b;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {p1}, Lbi/b$b;->d(Lbi/b$b;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {p1}, Lbi/b$b;->e(Lbi/b$b;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {p1}, Lbi/b$b;->f(Lbi/b$b;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object v10, p1, Lbi/b$b;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v10}, Lbi/a;->c(Landroid/content/Context;JJILjava/lang/String;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbi/b;->a:Lbi/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_5f

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "detail-report-click"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbi/b;->a:Lbi/b$b;

    .line 16
    .line 17
    invoke-static {v1}, Lbi/b$b;->b(Lbi/b$b;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "p"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lbi/b;->a:Lbi/b$b;

    .line 32
    .line 33
    invoke-static {v1}, Lbi/b$b;->c(Lbi/b$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "p2"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lbi/b;->a:Lbi/b$b;

    .line 48
    .line 49
    invoke-static {v1}, Lbi/b$b;->f(Lbi/b$b;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "p3"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "p4"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lbi/b;->a:Lbi/b$b;

    .line 70
    .line 71
    invoke-static {v0}, Lbi/b$b;->d(Lbi/b$b;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0, v0}, Lbi/b;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "p6"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method


# virtual methods
.method public f()V
    .registers 3

    .line 1
    sget-object v0, Lis/a;->u3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbi/b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbi/b$a;-><init>(Lbi/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lbi/b;->a:Lbi/b$b;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbi/b;->d(Lbi/b$b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lbi/b;->a:Lbi/b$b;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbi/b;->b(Lbi/b$b;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0}, Lbi/b;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
