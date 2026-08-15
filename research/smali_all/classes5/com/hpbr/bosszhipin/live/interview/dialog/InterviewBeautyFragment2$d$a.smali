.class Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$a;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$a;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->a:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$a;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->b:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->eg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$a;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "\u53e3\u7ea2"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$a;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->fg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$a;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "\u773c\u5f71"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_44

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$a;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->gg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_55

    .line 69
    :cond_44
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$a;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->c:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    const-string v1, "BeautyFragment2"

    .line 80
    .line 81
    const-string v2, "load make up failed, makeup type = %s"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method
