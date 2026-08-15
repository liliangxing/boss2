.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo30/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->wf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_71

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Bf()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 32
    .line 33
    const-string v0, "\u89c6\u9891\u526a\u8f91\u4e2d..."

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->df(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Lcom/tencent/ugc/TXVideoEditer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->ff(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/ugc/TXVideoEditer;->setCutFromTime(JJ)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->df(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Lcom/tencent/ugc/TXVideoEditer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/tencent/ugc/TXVideoEditer;->generateVideo(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->ff(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    cmp-long p1, v0, v2

    .line 84
    .line 85
    if-gtz p1, :cond_6a

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    cmp-long p1, v0, v2

    .line 100
    .line 101
    if-gez p1, :cond_67

    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    const-string p1, "0"

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    :goto_6a
    const-string p1, "1"

    .line 108
    .line 109
    :goto_6c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Se(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method
