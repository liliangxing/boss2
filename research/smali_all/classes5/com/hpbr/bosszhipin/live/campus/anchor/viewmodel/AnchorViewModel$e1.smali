.class Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;
.super Lnet/bosszhipin/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->U2(Ljava/lang/String;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

.field final synthetic c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field final synthetic d:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->b:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->d:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->g:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 11

    .line 1
    const-string v0, "\u52a0\u8f7d\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    new-instance v7, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->b:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->d:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;-><init>(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    const-string p1, "Beauty"

    .line 37
    .line 38
    const-string p2, "onFail====url = [ %s ], reason = [ %s ]"

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/io/File;)V
    .registers 9

    .line 1
    const-string v0, "Beauty"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_b
    const-string v4, "onSuccess====url = %s, file = %s"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v5, v2

    .line 18
    .line 19
    aput-object p2, v5, v3

    .line 20
    .line 21
    invoke-static {v0, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lch0/a;->m(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_29

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    new-array p2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, p2, v2

    .line 36
    .line 37
    const-string p1, "unzipFile====exception = %s"

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->b:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$e1;->d:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;-><init>(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
