.class public Lt00/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt00/u$d;,
        Lt00/u$c;
    }
.end annotation


# static fields
.field private static final a:Lt00/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt00/u;

    invoke-direct {v0}, Lt00/u;-><init>()V

    sput-object v0, Lt00/u;->a:Lt00/u;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lt00/u;
    .registers 1

    sget-object v0, Lt00/u;->a:Lt00/u;

    return-object v0
.end method


# virtual methods
.method public a(JLt00/u$c;)Z
    .registers 8
    .param p3    # Lt00/u$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x91

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    if-eqz p1, :cond_50

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "\u5176\u4ed6\u7684\u539f\u56e0"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 v0, 0x32

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "\u8bf7\u8f93\u5165"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "\u53d6\u6d88"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lt00/u$b;

    .line 64
    .line 65
    invoke-direct {v0, p0, p3}, Lt00/u$b;-><init>(Lt00/u;Lt00/u$c;)V

    .line 66
    .line 67
    .line 68
    const-string p3, "\u786e\u5b9a"

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->r(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return p1
.end method

.method public b(JLcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;Lt00/u$d;)Z
    .registers 9
    .param p3    # Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lt00/u$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x91

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    if-eqz p1, :cond_50

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "\u8f93\u5165\u539f\u56e0"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 v0, 0x32

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "\u8bf7\u8f93\u5165"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "\u53d6\u6d88"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lt00/u$a;

    .line 64
    .line 65
    invoke-direct {v0, p0, p3, p4}, Lt00/u$a;-><init>(Lt00/u;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;Lt00/u$d;)V

    .line 66
    .line 67
    .line 68
    const-string p3, "\u786e\u5b9a"

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->r(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return p1
.end method
