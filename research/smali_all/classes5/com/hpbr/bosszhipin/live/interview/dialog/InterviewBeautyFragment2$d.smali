.class Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->pg(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field final synthetic b:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->a:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->b:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$c;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$c;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$b;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
