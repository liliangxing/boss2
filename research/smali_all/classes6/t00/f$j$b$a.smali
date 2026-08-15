.class Lt00/f$j$b$a;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f$j$b;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt00/f$j$b;


# direct methods
.method constructor <init>(Lt00/f$j$b;)V
    .registers 2

    iput-object p1, p0, Lt00/f$j$b$a;->a:Lt00/f$j$b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markType:I

    .line 8
    .line 9
    iget-object v2, p0, Lt00/f$j$b$a;->a:Lt00/f$j$b;

    .line 10
    .line 11
    iget-object v2, v2, Lt00/f$j$b;->c:Lt00/f$j;

    .line 12
    .line 13
    iget-object v2, v2, Lt00/f$j;->l:Lt00/f;

    .line 14
    .line 15
    invoke-static {v2}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 20
    .line 21
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markId:J

    .line 22
    .line 23
    iget-object v2, p0, Lt00/f$j$b$a;->a:Lt00/f$j$b;

    .line 24
    .line 25
    iget-object v2, v2, Lt00/f$j$b;->c:Lt00/f$j;

    .line 26
    .line 27
    iget-object v2, v2, Lt00/f$j;->l:Lt00/f;

    .line 28
    .line 29
    invoke-static {v2}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 34
    .line 35
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->jobId:J

    .line 36
    .line 37
    iget-object v2, p0, Lt00/f$j$b$a;->a:Lt00/f$j$b;

    .line 38
    .line 39
    iget-object v2, v2, Lt00/f$j$b;->c:Lt00/f$j;

    .line 40
    .line 41
    iget-object v2, v2, Lt00/f$j;->l:Lt00/f;

    .line 42
    .line 43
    invoke-static {v2}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 48
    .line 49
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->expectId:J

    .line 50
    .line 51
    iget-object v2, p0, Lt00/f$j$b$a;->a:Lt00/f$j$b;

    .line 52
    .line 53
    iget-object v2, v2, Lt00/f$j$b;->c:Lt00/f$j;

    .line 54
    .line 55
    iget-object v2, v2, Lt00/f$j;->l:Lt00/f;

    .line 56
    .line 57
    invoke-static {v2}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_47

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    goto :goto_53

    .line 72
    :cond_47
    iget-object v2, p0, Lt00/f$j$b$a;->a:Lt00/f$j$b;

    .line 73
    .line 74
    iget-object v2, v2, Lt00/f$j$b;->c:Lt00/f$j;

    .line 75
    .line 76
    iget-object v2, v2, Lt00/f$j;->l:Lt00/f;

    .line 77
    .line 78
    invoke-static {v2}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 83
    .line 84
    :goto_53
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->lid:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lt00/f$j$b$a;->a:Lt00/f$j$b;

    .line 87
    .line 88
    iget-object v2, v2, Lt00/f$j$b;->c:Lt00/f$j;

    .line 89
    .line 90
    iget-object v2, v2, Lt00/f$j;->l:Lt00/f;

    .line 91
    .line 92
    invoke-static {v2}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->securityId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->e()Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lt00/f$j$b$a;->a:Lt00/f$j$b;

    .line 105
    .line 106
    iget-object v3, v3, Lt00/f$j$b;->c:Lt00/f$j;

    .line 107
    .line 108
    iget-object v3, v3, Lt00/f$j;->l:Lt00/f;

    .line 109
    .line 110
    invoke-static {v3}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;ZLcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
