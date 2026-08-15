.class Lmo/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/interviews/dialog/d1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h$b;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhg0/a;

.field final synthetic b:Lmo/h$b;


# direct methods
.method constructor <init>(Lmo/h$b;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lmo/h$b$a;->b:Lmo/h$b;

    iput-object p2, p0, Lmo/h$b$a;->a:Lhg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/g;

    .line 2
    .line 3
    iget-object v1, p0, Lmo/h$b$a;->b:Lmo/h$b;

    .line 4
    .line 5
    iget-object v1, v1, Lmo/h$b;->h:Lmo/h;

    .line 6
    .line 7
    invoke-static {v1}, Lmo/h;->c(Lmo/h;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lmo/h$b$a;->b:Lmo/h$b;

    .line 12
    .line 13
    iget-object v2, v2, Lmo/h$b;->h:Lmo/h;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/g;-><init>(Landroid/app/Activity;Lmo/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmo/h$b$a;->a:Lhg0/a;

    .line 19
    .line 20
    iget-object v1, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;

    .line 23
    .line 24
    iget v1, v1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;->meetingType:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->i(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmo/h$b$a;->a:Lhg0/a;

    .line 30
    .line 31
    iget-object v1, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;->meetingUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_8e

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "\u94fe\u63a5 : "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lmo/h$b$a;->a:Lhg0/a;

    .line 54
    .line 55
    iget-object v2, v2, Lhg0/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;->meetingUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lmo/h$b$a;->a:Lhg0/a;

    .line 65
    .line 66
    iget-object v2, v2, Lhg0/a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;->meetingNum:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "\n"

    .line 77
    .line 78
    if-nez v2, :cond_62

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\u4f1a\u8bae\u53f7\uff1a"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lmo/h$b$a;->a:Lhg0/a;

    .line 89
    .line 90
    iget-object v2, v2, Lhg0/a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;->meetingNum:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v2, p0, Lmo/h$b$a;->a:Lhg0/a;

    .line 100
    .line 101
    iget-object v2, v2, Lhg0/a;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;->meetingPwd:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_83

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "\u5bc6\u7801\uff1a"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lmo/h$b$a;->a:Lhg0/a;

    .line 122
    .line 123
    iget-object v2, v2, Lhg0/a;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;->meetingPwd:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v2, p0, Lmo/h$b$a;->b:Lmo/h$b;

    .line 133
    .line 134
    iget-object v2, v2, Lmo/h$b;->h:Lmo/h;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, Lmo/h;->V0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->j()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onCancel()V
    .registers 14

    iget-object v0, p0, Lmo/h$b$a;->b:Lmo/h$b;

    iget-object v1, v0, Lmo/h$b;->h:Lmo/h;

    iget-object v2, v0, Lmo/h$b;->b:Ljava/lang/String;

    iget-wide v3, v0, Lmo/h$b;->c:J

    iget-wide v5, v0, Lmo/h$b;->d:J

    iget-wide v7, v0, Lmo/h$b;->e:J

    iget-wide v9, v0, Lmo/h$b;->f:J

    iget-wide v11, v0, Lmo/h$b;->g:J

    invoke-static/range {v1 .. v12}, Lmo/h;->m(Lmo/h;Ljava/lang/String;JJJJJ)V

    return-void
.end method
