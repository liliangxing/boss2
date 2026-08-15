.class Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->wg(Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$d;->d:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$d;->c:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$d;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public update(JJZ)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bytesRead: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", contentLength: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", done: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "SavePicDialog"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long v2, p1, v0

    .line 42
    .line 43
    if-lez v2, :cond_4d

    .line 44
    .line 45
    cmp-long v0, p1, p3

    .line 46
    .line 47
    if-gez v0, :cond_4d

    .line 48
    .line 49
    long-to-float p1, p1

    .line 50
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    mul-float p1, p1, p2

    .line 53
    .line 54
    long-to-float p2, p3

    .line 55
    div-float/2addr p1, p2

    .line 56
    const/high16 p2, 0x42c80000    # 100.0f

    .line 57
    .line 58
    mul-float p1, p1, p2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$d;->d:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->tg(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;)Lcom/hpbr/bosszhipin/module/share/position/dialog/h;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4d

    .line 67
    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$d;->d:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->tg(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;)Lcom/hpbr/bosszhipin/module/share/position/dialog/h;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    float-to-int p1, p1

    .line 75
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->g(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-eqz p5, :cond_a1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$d;->d:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->tg(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;)Lcom/hpbr/bosszhipin/module/share/position/dialog/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_60

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$d;->d:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->tg(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;)Lcom/hpbr/bosszhipin/module/share/position/dialog/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->c()V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$d;->d:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->sg(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;)Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;->c(Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$d;->b:Z

    .line 108
    .line 109
    if-nez p1, :cond_a1

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide p3

    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$d;->d:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->qg(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sub-long/2addr p3, v0

    .line 122
    const-wide/16 v0, 0x3e8

    .line 123
    .line 124
    div-long/2addr p3, v0

    .line 125
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p5, "operation-share-poster-downloadsuccess"

    .line 130
    .line 131
    invoke-virtual {p1, p5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p5, "p"

    .line 136
    .line 137
    invoke-virtual {p1, p5, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p5, "p2"

    .line 142
    .line 143
    invoke-virtual {p1, p5, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$d;->c:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

    .line 148
    .line 149
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;->postersId:Ljava/lang/String;

    .line 150
    .line 151
    const-string p4, "p3"

    .line 152
    .line 153
    invoke-virtual {p1, p4, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Luk/a;->g()V

    .line 158
    .line 159
    .line 160
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$d;->b:Z

    .line 161
    .line 162
    :cond_a1
    return-void
.end method
