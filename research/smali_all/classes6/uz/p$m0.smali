.class abstract Luz/p$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "m0"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luz/p$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Luz/p$m0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;J)V
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u56fe\u7247\u8fc7\u5927\uff0c\u65e0\u6cd5\u53d1\u9001"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p2, v2, v3

    .line 23
    .line 24
    const-string p2, "\u5f53\u524d\u9009\u62e9\u7684\u56fe\u7247\u8d85\u8fc7%1$dMB\uff0c\u6682\u4e0d\u652f\u6301\u53d1\u9001\u3002\u4f60\u53ef\u4ee5\u66f4\u6362\u56fe\u7247\uff0c\u6216\u8bbe\u7f6e\u5f00\u542f\u300c\u53d1\u9001\u538b\u7f29\u56fe\u7247\u300d\u540e\u518d\u8bd5\u3002"

    .line 25
    .line 26
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "\u53d6\u6d88"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Luz/p$m0$a;

    .line 41
    .line 42
    invoke-direct {p3, p0, p1}, Luz/p$m0$a;-><init>(Luz/p$m0;Landroidx/fragment/app/FragmentActivity;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "\u53bb\u8bbe\u7f6e"

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
