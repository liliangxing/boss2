.class Lcom/hpbr/bosszhipin/module/common/dialog/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/dialog/t;->e(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/dialog/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/dialog/t;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public onRemindersClick(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2f

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->a(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_5a

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->a(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5a

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->c(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5a

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->c(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v2, v2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lhu/h;->e()Lhu/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu/h;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lhu/h;->e()Lhu/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lhu/a;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_3f

    .line 16
    .line 17
    if-eqz p2, :cond_d3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->a(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_d3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-wide v0, p2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->a(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p2, p2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, p2, v2}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_d3

    .line 63
    .line 64
    :cond_3f
    const-string p1, "\u8bf7\u5f00\u542f\u901a\u77e5\u6743\u9650"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_d3

    .line 70
    .line 71
    iget p1, p2, Lcom/hpbr/bosszhipin/utils/permission/e;->d:I

    .line 72
    .line 73
    if-nez p1, :cond_76

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->c(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_d3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 90
    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-wide v0, p2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 98
    .line 99
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->c(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p2, p2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v0, v1, p2, v2}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_d3

    .line 119
    :cond_76
    const/4 p2, 0x1

    .line 120
    if-ne p1, p2, :cond_a5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->c(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_d3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 137
    .line 138
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-wide v0, p2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 145
    .line 146
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->c(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget p2, p2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 153
    .line 154
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, p2, v2}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_d3

    .line 166
    :cond_a5
    const/4 p2, 0x2

    .line 167
    if-ne p1, p2, :cond_d3

    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->a(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_d3

    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 184
    .line 185
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-wide v0, p2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 192
    .line 193
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 194
    .line 195
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->a(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget p2, p2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 200
    .line 201
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;->a:Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v2, v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1, v0, v1, p2, v2}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
