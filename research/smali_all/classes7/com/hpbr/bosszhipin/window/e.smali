.class public Lcom/hpbr/bosszhipin/window/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/d;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf0/d<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field roomName:[Ljava/lang/String;

.field roomName2:[Ljava/lang/String;

.field tipName:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u76f4\u64ad"

    .line 5
    .line 6
    const-string v1, "\u5c0f\u8bfe"

    .line 7
    .line 8
    const-string v2, "\u8f7b\u8c08\u623f\u95f4"

    .line 9
    .line 10
    const-string v3, "\u76f4\u64ad"

    .line 11
    .line 12
    const-string v4, "\u9762\u8bd5\u95f4"

    .line 13
    .line 14
    const-string v5, "\u76f4\u64ad"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/e;->roomName:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "\u623f\u95f4"

    .line 23
    .line 24
    const-string v2, "\u5c0f\u8bfe\u64ad\u653e"

    .line 25
    .line 26
    const-string v3, "\u8f7b\u8c08\u623f\u95f4"

    .line 27
    .line 28
    const-string v4, "\u76f4\u64ad\u95f4"

    .line 29
    .line 30
    const-string v5, "\u9762\u8bd5\u95f4"

    .line 31
    .line 32
    const-string v6, "\u623f\u95f4"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/e;->roomName2:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "\u5173\u95ed\u5f53\u524d"

    .line 41
    .line 42
    const-string v2, "\u5173\u95ed\u5f53\u524d"

    .line 43
    .line 44
    const-string v3, "\u79bb\u5f00"

    .line 45
    .line 46
    const-string v4, "\u5173\u95ed\u5f53\u524d"

    .line 47
    .line 48
    const-string v5, "\u5173\u95ed\u5f53\u524d"

    .line 49
    .line 50
    const-string v6, "\u5173\u95ed\u5f53\u524d"

    .line 51
    .line 52
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/e;->tipName:[Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public call(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Runnable;)Ljava/lang/Boolean;
    .registers 10

    if-nez p2, :cond_5

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_97

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1a

    .line 5
    check-cast p1, Landroid/app/Activity;

    goto :goto_22

    .line 6
    :cond_1a
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    move-result-object p1

    :goto_22
    if-nez p1, :cond_27

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_27
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->f()I

    move-result v0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/window/e;->tipName:[Ljava/lang/String;

    .line 10
    array-length v4, v3

    const/4 v5, 0x0

    if-lt v0, v4, :cond_3e

    const/4 v4, 0x0

    goto :goto_3f

    :cond_3e
    move v4, v0

    :goto_3f
    aget-object v3, v3, v4

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/hpbr/bosszhipin/window/e;->roomName:[Ljava/lang/String;

    .line 11
    array-length v4, v3

    if-lt v0, v4, :cond_49

    const/4 v0, 0x0

    :cond_49
    aget-object v0, v3, v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/e;->roomName2:[Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/hpbr/bosszhipin/window/e;->roomName2:[Ljava/lang/String;

    array-length v4, v4

    if-lt v3, v4, :cond_5a

    goto :goto_5e

    :cond_5a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5e
    aget-object p2, v0, v5

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const-string p2, "\u662f\u5426%s%s \uff0c\u8fdb\u5165%s ?"

    .line 13
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    const-string v0, "\u63d0\u793a"

    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    new-instance p2, Lcom/hpbr/bosszhipin/window/e$a;

    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/window/e$a;-><init>(Lcom/hpbr/bosszhipin/window/e;Ljava/lang/Runnable;)V

    const-string p3, "\u7ee7\u7eed"

    .line 18
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    const-string p2, "\u53d6\u6d88"

    .line 19
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_97
    if-eqz p3, :cond_9c

    .line 23
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 24
    :cond_9c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/window/e;->call(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Runnable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
