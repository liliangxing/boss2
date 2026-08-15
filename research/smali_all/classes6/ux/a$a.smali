.class Lux/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lux/a;


# direct methods
.method constructor <init>(Lux/a;)V
    .registers 2

    iput-object p1, p0, Lux/a$a;->b:Lux/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;

    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "action-detail-job-guide"

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "p"

    .line 22
    .line 23
    iget-object p4, p1, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;->appName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lux/a$a;->b:Lux/a;

    .line 33
    .line 34
    invoke-static {p2}, Lux/a;->a(Lux/a;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;->mapIntent:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lux/a$a;->b:Lux/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lux/a;->b()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_4c

    .line 49
    :catch_30
    move-exception p1

    .line 50
    iget-object p2, p0, Lux/a$a;->b:Lux/a;

    .line 51
    .line 52
    invoke-static {p2}, Lux/a;->a(Lux/a;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "\u542f\u52a8\u5730\u56fe\u5931\u8d25\uff0c\u8bf7\u5c1d\u8bd5\u5176\u4ed6\u5730\u56fe"

    .line 57
    .line 58
    invoke-static {p2, p3}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    aput-object p1, p2, p3

    .line 69
    .line 70
    const-string p1, "GeekRouteMap"

    .line 71
    .line 72
    const-string p3, "error = %s"

    .line 73
    .line 74
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method
