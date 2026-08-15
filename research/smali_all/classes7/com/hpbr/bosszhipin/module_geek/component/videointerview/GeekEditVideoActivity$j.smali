.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$j;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFinished()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$j;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->df(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Lcom/tencent/ugc/TXVideoEditer;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$j;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->ff(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$j;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/TXVideoEditer;->startPlayFromTime(JJ)V

    return-void
.end method

.method public onPreviewProgress(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$j;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->We(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_61

    .line 8
    .line 9
    div-int/lit16 p1, p1, 0x3e8

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$j;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->ff(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_1c

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$j;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->ff(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p1, v0

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    int-to-long v1, p1

    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$j;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->ff(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v1, v3

    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    div-long/2addr v1, v3

    .line 43
    long-to-int v2, v1

    .line 44
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$j;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$j;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->ff(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v1, v3

    .line 64
    long-to-int v2, v1

    .line 65
    div-int/lit16 v2, v2, 0x3e8

    .line 66
    .line 67
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const-string v1, "%s/%s"

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$j;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->cf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$j;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->We(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->setProgress(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method
