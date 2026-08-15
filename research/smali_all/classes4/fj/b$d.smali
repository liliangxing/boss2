.class Lfj/b$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/b;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/ComDialogRequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lfj/b;


# direct methods
.method constructor <init>(Lfj/b;Ljava/lang/ref/WeakReference;JLjava/lang/String;Ljava/lang/String;I)V
    .registers 8

    iput-object p1, p0, Lfj/b$d;->g:Lfj/b;

    iput-object p2, p0, Lfj/b$d;->b:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lfj/b$d;->c:J

    iput-object p5, p0, Lfj/b$d;->d:Ljava/lang/String;

    iput-object p6, p0, Lfj/b$d;->e:Ljava/lang/String;

    iput p7, p0, Lfj/b$d;->f:I

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ComDialogRequestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/b$d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9a

    .line 8
    .line 9
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lnet/bosszhipin/api/ComDialogRequestResponse;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/ComDialogRequestResponse;->tip:Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;

    .line 15
    .line 16
    iget v1, v1, Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;->type:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_9a

    .line 20
    .line 21
    check-cast v0, Lnet/bosszhipin/api/ComDialogRequestResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/ComDialogRequestResponse;->tip:Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_9a

    .line 32
    .line 33
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lnet/bosszhipin/api/ComDialogRequestResponse;

    .line 36
    .line 37
    iget-object v0, v0, Lnet/bosszhipin/api/ComDialogRequestResponse;->tip:Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;->buttonText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_9a

    .line 46
    .line 47
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "brandpage-joblist-guide-popshow"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v3, p0, Lfj/b$d;->c:J

    .line 58
    .line 59
    const-string v1, "p"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "attention-pop-show"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lfj/b$d;->g:Lfj/b;

    .line 79
    .line 80
    iget v3, v3, Lfj/b;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "p2"

    .line 87
    .line 88
    iget-wide v3, p0, Lfj/b$d;->c:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Luk/a;->g()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lfj/b$d;->g:Lfj/b;

    .line 98
    .line 99
    iget-object v0, p0, Lfj/b$d;->b:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Landroid/content/Context;

    .line 107
    .line 108
    iget-object v5, p0, Lfj/b$d;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lnet/bosszhipin/api/ComDialogRequestResponse;

    .line 113
    .line 114
    iget-object v6, p1, Lnet/bosszhipin/api/ComDialogRequestResponse;->tip:Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;

    .line 115
    .line 116
    iget-wide v7, p0, Lfj/b$d;->c:J

    .line 117
    .line 118
    iget-object v9, p0, Lfj/b$d;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget v10, p0, Lfj/b$d;->f:I

    .line 121
    .line 122
    invoke-static/range {v3 .. v10}, Lfj/b;->d(Lfj/b;Landroid/content/Context;Ljava/lang/String;Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;JLjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lv30/a;->M4:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "type"

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "oper"

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method
