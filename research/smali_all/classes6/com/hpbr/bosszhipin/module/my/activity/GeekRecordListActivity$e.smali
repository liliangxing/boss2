.class Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->if(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;IJ)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$e;->d:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$e;->b:I

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$e;->c:J

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$e;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_6d

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$e;->d:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$e;->c:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/u0;->m(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const-string v2, "\u5f53\u524d\u8bb0\u5f55\u4ec5\u81ea\u5df1\u53ef\u89c1\uff0cBOSS\u662f\u65e0\u6cd5\u770b\u5230\u60a8\u6240\u6d4f\u89c8\u8fc7\u6216\u6295\u9012\u8fc7\u7684\u5176\u4ed6\u804c\u4f4d\uff0c\u5f53\u524d\u8bb0\u5f55%s\u81f3\u4eca\u7684\u6570\u636e\uff0c\u5982\u60f3\u67e5\u770b\u5176\u4ed6\u8bb0\u5f55\u53ef\u91cd\u65b0\u9009\u62e9\u7edf\u8ba1\u65f6\u95f4"

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "\u91cd\u65b0\u7edf\u8ba1\u5b8c\u6210"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$e;->d:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_60

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_60

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module_geek_export/n;

    .line 70
    .line 71
    if-eqz v2, :cond_38

    .line 72
    .line 73
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek_export/n;

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$e;->c:J

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmp-long v6, v2, v4

    .line 80
    .line 81
    if-nez v6, :cond_55

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/u0;->m(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_59
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/n;->setLastTime(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module_geek_export/n;->needRefresh()V

    .line 94
    .line 95
    .line 96
    goto :goto_38

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$e;->d:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6d

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$e;->d:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;Z)Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method
